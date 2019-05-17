# -*- coding: utf-8 -*-
"""
Created on Sun Des 16 12:15 2018

"""

import re
import MySQLdb
import sys
from Sastrawi.Stemmer.StemmerFactory import StemmerFactory


# Fungsi preprocessing Remove Url, Mention, Hashtag, dan Spesial Karakter
def removeUrlMentionHash(tweet):
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
def caseFolding(tweet):
    removeNumber = re.sub(r'[0-9]+', '', tweet)
    tweet_clean = removeNumber.lower()
    return tweet_clean


# Fungsi preprocessing Convert Word
def convertWord(tweet):
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
def stopWord(tweet):
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
def stemming(tweet):
    factory = StemmerFactory()
    stemmer = factory.create_stemmer()
    tweetClean = stemmer.stem(tweet)
    return tweetClean


connectionDb = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
cursorDb = connectionDb.cursor()

connectionData = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
cursorData = connectionData.cursor()

connectionLexicon = MySQLdb.connect(host="127.0.0.1", user="root", passwd="", db="bami")
cursorLexicon = connectionLexicon.cursor()

cursorData.execute("SELECT id_tweet, tweet FROM datagojek")
dataFinal = cursorData.fetchall()

count = 0
for rowFinal in dataFinal:
    if count == 14000:
        break
    count += 1
    print(count)
    dataIdTweet = rowFinal[0]
    dataTweet = rowFinal[1]

    # Hasil Preprocessing Remove Url, Mention, dan Hash
    preprocessing1 = removeUrlMentionHash(dataTweet)

    # Hasil Preprocessing CaseFolding
    preprocessing2 = caseFolding(preprocessing1)

    # Hasil Preprocessing Convert Word
    preprocessing3 = convertWord(preprocessing2)

    # Hasil Preprocessing Stopword
    preprocessing4 = stopWord(preprocessing3)

    # Hasil Preprocessing Stemming
    preprocessing5 = stemming(preprocessing4)

    print("Hasil dari Preprocessing :", preprocessing5)
    splitHasil = preprocessing5.split()
    splitJumlahKata = len(splitHasil)
    positif = 0
    negatif = 0
    indexKata = 0

    # Untuk Lexiconnya
    for dataSplit in splitHasil:
        cursorLexicon.execute("SELECT sentiment FROM kamus_lexicon WHERE kata='%s' " % (dataSplit))
        dataKamus = cursorLexicon.fetchall()
        for rowKamus in dataKamus:
            if rowKamus[0] == 'positif':
                positif += 1
                if indexKata > 0:
                    # Untuk nilai sentiment positif
                    if (splitHasil[indexKata - 1] == 'tidak' or splitHasil[indexKata - 1] == 'belum' or splitHasil[
                        indexKata - 1] == 'saber' or splitHasil[indexKata - 1] == 'tak' or splitHasil[
                        indexKata - 1] == 'jangan' or splitHasil[indexKata - 1] == 'bukan' or splitHasil[
                        indexKata - 1] == 'hapus' or splitHasil[indexKata - 1] == 'antisipasi'):
                        positif -= 1
                        negatif +=1
            if rowKamus[0] == 'negatif':
                negatif += 1
                if indexKata > 0:
                    # Untuk nilai sentiment negatif
                    if (splitHasil[indexKata - 1] == 'tidak' or splitHasil[indexKata - 1] == 'belum' or splitHasil[
                        indexKata - 1] == 'saber' or splitHasil[indexKata - 1] == 'tak' or splitHasil[
                        indexKata - 1] == 'jangan' or splitHasil[indexKata - 1] == 'bukan' or splitHasil[
                        indexKata - 1] == 'hapus' or splitHasil[indexKata - 1] == 'antisipasi'):
                        positif -= 1
                        negatif +=1
                       

    # Menghitung nilai sentiment tweet

    scorePositif = 0
    scoreNegatif = 0
    if float(splitJumlahKata) > 0:
        scorePositif = positif / float(splitJumlahKata)
        scoreNegatif = negatif / float(splitJumlahKata)
        scoreTotal = scorePositif - scoreNegatif
    else:
        scoreTotal = 0
    skors = '0';
    if scoreTotal >= 0.2:
        print("Positif")
        print(scoreTotal)
        skors = '1'
        print(skors)
    elif scoreTotal <= -0.2:
        print("Negatif")
        print(scoreTotal)
        skors = '-1'
        print(skors)
    else:
        print("Neutral")
        print(scoreTotal)
        skors = '0'
        print(skors)
    # print("Score Total: ", scoreTotal)
    # print("Positif: ", positif);
    # print("Negatif: ", negatif);
    # print("Score Positif-Negatif: ", scorePositif, " ", scoreNegatif, "\n")
    # print(int(dataIdTweet), preprocessing5, int(skors))
    try:
        if preprocessing5 == "":
            continue
        else:
            cursorDb.execute(
                """INSERT INTO hasil_lexicon_gojek(id_tweet, tweetMentah, tweet, skor) VALUES (%s,%s,%s,%s)""",
                (str(dataIdTweet), dataTweet, preprocessing5, str(skors)))
            connectionDb.commit()
    except TypeError as e:
        print(e)
        connectionIns.rollback()
        print("failed")

cursorDb.close()
connectionDb.close()
cursorLexicon.close()
connectionLexicon.close()
cursorData.close()
connectionData.close()
