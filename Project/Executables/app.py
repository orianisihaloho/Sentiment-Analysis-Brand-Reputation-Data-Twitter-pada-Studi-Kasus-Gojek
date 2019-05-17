from __future__ import print_function
import os
import sys
import re
import csv
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.feature_extraction.text import TfidfTransformer
from sklearn.naive_bayes import MultinomialNB
from sklearn.svm import SVC,LinearSVC
from Sastrawi.Stemmer.StemmerFactory import StemmerFactory
import pandas as pd
from flask import Flask, render_template, request, send_from_directory, url_for, redirect, flash
from werkzeug.utils import secure_filename
import tweepy
import json
import MySQLdb
from dateutil import parser

UPLOAD_FOLDER = os.path.abspath(os.path.dirname(__file__))
ALLOWED_EXTENSIONS = set(['csv'])

app = Flask(__name__)
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER
HOST = "localhost"
USER = "root"
PASSWD = ""
DATABASE = "bami"

# TEMPLATE 
@app.route("/")
def index():
    return render_template('index.html')

@app.route("/tweet")
def tweet():
    return render_template('tweet.html')

@app.route("/preprocessing")
def preprocessing():
    return render_template('preprocessing.html')

@app.route("/classification")
def classification():
    return render_template('classification.html')

@app.route("/nbr")
def nbr():
    return render_template('nbr.html')

def allowed_file(filename):
    return '.' in filename and \
           filename.rsplit('.', 1)[1] in ALLOWED_EXTENSIONS

# UPLOAD FILE
@app.route('/uploader', methods = ['GET', 'POST'])
def upload_file():
   connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
   cursorDb = connectionDb.cursor()
   if request.method == 'POST':
       # check if the post request has the file part
       if 'file' not in request.files:
           flash('No file part')
           return redirect(request.url)
       file = request.files['file']
       # if user does not select file, browser also
       # submit an empty part without filename
       if file.filename == '':
           flash('No selected file')
           return redirect(request.url)
       if file and allowed_file(file.filename):
            filename = secure_filename(file.filename)
            file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
            cursorDb.execute("""INSERT INTO prototype (data_mentah) VALUES (%s)""", ([filename]))
            connectionDb.commit()
            # return redirect(url_for('uploaded_file', filename=filename))
       else:
           return "File not Found"
   cursorDb.close()
   connectionDb.close()
   return render_template('tweet.html')

# DOWNLOAD DATA
@app.route('/downloadData')
def downloadData():
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    filename = dataFinal[1]
    return redirect(url_for('uploaded_file', filename=filename))

@app.route('/uploads/<filename>')
def uploaded_file(filename):
    return send_from_directory(app.config['UPLOAD_FOLDER'],filename)

# REMOVE URL PADA DATA
@app.route('/removeUrl')
def remove_url():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    tweetMentah = dataFinal[1]
    idData = dataFinal[0]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    datamentah = data.tweetMentah
    print(data)
    with open('removeUrl.csv', 'w', newline='') as csv_removeUrl:
        fieldnames = ['tweetRemoveUrl']
        writer = csv.DictWriter(csv_removeUrl, fieldnames=fieldnames)
        writer.writeheader()
        for row in datamentah:
            preprocessing1 = preprocessingRemoveUrlMentionHash(row)
            writer.writerow({'tweetRemoveUrl': preprocessing1})
    cursorDb.execute("""UPDATE prototype SET preprocessing1=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('preprocessing.html')


# CASE FOLDING PADA DATA
@app.route('/casefolding')
def case_folding():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[2]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    datamentah = data.tweetRemoveUrl
    with open('removeUrl.csv', 'w', newline='') as csv_caseFolding:
        fieldnames = ['tweetCaseFolding']
        writer = csv.DictWriter(csv_caseFolding, fieldnames=fieldnames)
        writer.writeheader()
        for row in datamentah:
            preprocessing1 = preprocessingCaseFolding(row)
            writer.writerow({'tweetCaseFolding': preprocessing1})
    cursorDb.execute("""UPDATE prototype SET preprocessing2=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('preprocessing.html')

# CONVERT WORD
@app.route('/convertWord')
def convert_word():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[3]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    datamentah = data.tweetCaseFolding
    with open('removeUrl.csv', 'w', newline='') as csv_convertWord:
        fieldnames = ['tweetConvertWord']
        writer = csv.DictWriter(csv_convertWord, fieldnames=fieldnames)
        writer.writeheader()
        for row in datamentah:
            preprocessing1 = preprocessingConvertWord(row)
            writer.writerow({'tweetConvertWord': preprocessing1})
    cursorDb.execute("""UPDATE prototype SET preprocessing3=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('preprocessing.html')




# STOP WORD 
@app.route('/stopword')
def stopword():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[4]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    datamentah = data.tweetConvertWord
    with open('removeUrl.csv', 'w', newline='') as csv_stopword:
        fieldnames = ['tweetStopword']
        writer = csv.DictWriter(csv_stopword, fieldnames=fieldnames)
        writer.writeheader()
        for row in datamentah:
            preprocessing1 = preprocessingstopWord(row)
            writer.writerow({'tweetStopword': preprocessing1})
    cursorDb.execute("""UPDATE prototype SET preprocessing4=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('preprocessing.html')

# STEMMING
@app.route('/stemming')
def stemming():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[5]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    datamentah = data.tweetStopword
    with open('removeUrl.csv', 'w', newline='') as csv_stemming:
        fieldnames = ['tweetStemming']
        writer = csv.DictWriter(csv_stemming, fieldnames=fieldnames)
        writer.writeheader()
        for row in datamentah:
            preprocessing1 = preprocessingStemming(row)
            writer.writerow({'tweetStemming': preprocessing1})
    cursorDb.execute("""UPDATE prototype SET preprocessing5=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('preprocessing.html')



# Naive Bayes
@app.route('/nbClassifier')
def naiveBayesClassifier():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionTraining = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    hasil_lexicon = pd.read_sql('SELECT * FROM hasil_lexicon_gojek', con=connectionTraining)
    X_train = hasil_lexicon["tweet"].iloc[0:8000]
    y_train = hasil_lexicon["skor"].iloc[0:8000]
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[6]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    X_test = data.tweetStemming

    cv = CountVectorizer()
    X_train_counts = cv.fit_transform(X_train)
    X_test_counts = cv.transform(X_test)

    tf_transformer = TfidfTransformer()
    X_train_tf = tf_transformer.fit_transform(X_train_counts)
    X_test_tf = tf_transformer.transform(X_test_counts)

    clf = MultinomialNB().fit(X_train_tf, y_train)
    pred = clf.predict(X_test_tf)

    with open('removeUrl.csv', 'w', newline='') as csv_hasil_naiveBayes:
        fieldnames = ['tweet', 'skor']
        writer = csv.DictWriter(csv_hasil_naiveBayes, fieldnames=fieldnames)
        writer.writeheader()
        count = 0
        for tweet in X_test:
            writer.writerow({'tweet': tweet, 'skor' : str(pred[count])})
            count += 1
    cursorDb.execute("""UPDATE prototype SET hasil_nb=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('classification.html')

# SVM Classifier
@app.route('/svmClassifier')
def svmClassifier():
    connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorDb = connectionDb.cursor()
    connectionTraining = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    hasil_lexicon = pd.read_sql('SELECT * FROM hasil_lexicon_gojek', con=connectionTraining)
    X_train = hasil_lexicon["tweet"].iloc[0:8000]
    y_train = hasil_lexicon["skor"].iloc[0:8000]
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[6]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    X_test = data.tweetStemming

    cv = CountVectorizer()
    X_train_counts = cv.fit_transform(X_train)
    X_test_counts = cv.transform(X_test)

    tf_transformer = TfidfTransformer()
    X_train_tf = tf_transformer.fit_transform(X_train_counts)
    X_test_tf = tf_transformer.transform(X_test_counts)

    clf = LinearSVC().fit(X_train_tf, y_train)
    pred = clf.predict(X_test_tf)

    with open('removeUrl.csv', 'w', newline='') as csv_hasil_svm:
        fieldnames = ['tweet', 'skor']
        writer = csv.DictWriter(csv_hasil_svm, fieldnames=fieldnames)
        writer.writeheader()
        count = 0
        for tweet in X_test:
            writer.writerow({'tweet': tweet, 'skor' : str(pred[count])})
            count += 1
    cursorDb.execute("""UPDATE prototype SET hasil_svm=%s WHERE id_prototype=%s""", ("removeUrl.csv", idData))
    connectionDb.commit()
    cursorDb.close()
    connectionDb.close()
    return render_template('classification.html')

# NBR NAIVE BAYES
@app.route('/nbrNaiveBayes')
def nbrNaiveBayes():
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[7]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    sentiment = data.skor
    jlhPositif = 0
    jlhNegatif = 0
    for dataSentiment in sentiment:
        if(dataSentiment == 1):
            jlhPositif = jlhPositif + 1
        elif(dataSentiment == -1):
            jlhNegatif = jlhNegatif +1
    nbr = (jlhPositif - jlhNegatif) / (jlhPositif + jlhNegatif) * 100
    return render_template('nbr.html', nbrNB=nbr)

# NBR SVM
@app.route('/nbrSVM')
def nbrSVM():
    connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
    cursorData = connectionData.cursor()
    cursorData.execute("SELECT * FROM prototype ORDER BY id_prototype DESC")
    dataFinal = cursorData.fetchone()
    idData = dataFinal[0]
    tweetMentah = dataFinal[8]
    data = pd.read_csv("removeUrl.csv",encoding='utf-8')
    sentiment = data.skor
    jlhPositif = 0
    jlhNegatif = 0
    for dataSentiment in sentiment:
        if(dataSentiment == 1):
            jlhPositif = jlhPositif + 1
        elif(dataSentiment == -1):
            jlhNegatif = jlhNegatif +1
    nbr = (jlhPositif - jlhNegatif) / (jlhPositif + jlhNegatif) * 100
    return render_template('nbr.html', nbrSVM=nbr)

@app.route('/preprocessingAll')
def preprocessingAll():
    remove_url()
    case_folding()
    convert_word()
    stopword()
    stemming()
    return render_template('preprocessing.html')

# Fungsi preprocessing Remove Url, Mention, Hashtag, dan Spesial Karakter
def preprocessingRemoveUrlMentionHash(tweet):
    p1 = re.compile(
        r'''(?i)\b((?:https?://|www\d{0,3}[.]|[a-z0-9.\-]+[.][a-z]{2,4}/)(?:[^\s()<>]+|\(([^\s()<>]+|(\([^\s()<>]+\)))*\))+(?:\(([^\s()<>]+|(\([^\s()<>]+\)))*\)|[^\s`!()\[\]{};:'".,<>?«»“”‘’]))''')
    tweet_cleanUrl = re.sub(p1, '', tweet)
    p2 = re.compile(r"""(?:\#+[\w_]+[\w\'_\-]*[\w_]+)""")
    tweet_cleanHash = re.sub(p2, '', tweet_cleanUrl)
    p3 = re.compile(r"""(?:@[\w_]+)""")
    tweet_cleanMention = re.sub(p3, '', tweet_cleanHash)
    tweet_clean = re.sub(r'[^A-Za-z0-9 -]', '', tweet_cleanMention)
    return tweet_clean


# Fungsi preprocessing Case Folding
def preprocessingCaseFolding(tweet):
    removeNumber = re.sub(r'[0-9]+', '', tweet)
    tweet_clean = removeNumber.lower()
    return tweet_clean


# Fungsi preprocessing Convert Word
def preprocessingConvertWord(tweet):
    f = open("KataBaru1.txt", "a+")
    factory = StemmerFactory()
    stemmer = factory.create_stemmer()
    dbConnection = MySQLdb.connect(host="localhost", user="root", passwd="", db="bami")
    wordSplit = tweet.split()
    tweetClean = ""
    for word in wordSplit:
        cursor = dbConnection.cursor()
        cursor.execute("SELECT count(*) FROM kamus_lexicon WHERE kata='%s' " % (word))
        data = cursor.fetchall()
        for row in data:
            if row[0] != 0:
                tweetClean = tweetClean + word + " "
            else:
                stemWord = stemmer.stem(word)
                cursor.execute("SELECT count(*) FROM kamus_lexicon WHERE kata='%s' " % (stemWord))
                data2 = cursor.fetchall()
                for row2 in data2:
                    if row2[0] != 0:
                        tweetClean = tweetClean + word + " "
                    else:
                        cursor.execute("SELECT baku FROM katanonbaku WHERE nonbaku='%s' " % (word))
                        dataNonBaku = cursor.fetchall()
                        if not cursor.rowcount:
                            f.write(word + "\n")
                        for rowNonBaku in dataNonBaku:
                            tweetClean = tweetClean + rowNonBaku[0] + " "
        cursor.close()
    dbConnection.close()
    f.close()
    return tweetClean + " "

# Fungsi preprocessing Stopword
def preprocessingstopWord(tweet):
    dbConnection = MySQLdb.connect(host="localhost", user="root", passwd="", db="bami")
    wordSplit = tweet.split()
    tweetClean = ""
    for word in wordSplit:
        cursor = dbConnection.cursor()
        cursor.execute("SELECT count(*) FROM kamus_lexicon WHERE kata='%s' AND stopword='%s' " % (word, "Ya"))
        data = cursor.fetchall()
        for row in data:
            if row[0] == 0:
                tweetClean += word + " "
        cursor.close()
    return tweetClean

# Fungsi preprocessing Stemming
def preprocessingStemming(tweet):
    factory = StemmerFactory()
    stemmer = factory.create_stemmer()
    tweetClean = stemmer.stem(tweet)
    return tweetClean

if __name__ == "__main__":
    app.run(debug = True)
