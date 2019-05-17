/*
SQLyog Community v12.2.0 (64 bit)
MySQL - 5.6.24 : Database - bami
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bami` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bami`;

/*Table structure for table `hasil_lexicon_gojek` */

DROP TABLE IF EXISTS `hasil_lexicon_gojek`;

CREATE TABLE `hasil_lexicon_gojek` (
  `id_hasil` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `id_tweet` bigint(20) unsigned zerofill DEFAULT NULL,
  `tweetMentah` varchar(1024) DEFAULT NULL,
  `tweet` varchar(255) DEFAULT NULL,
  `skor` int(1) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`id_hasil`)
) ENGINE=InnoDB AUTO_INCREMENT=352 DEFAULT CHARSET=latin1;

/*Data for the table `hasil_lexicon_gojek` */

insert  into `hasil_lexicon_gojek`(`id_hasil`,`id_tweet`,`tweetMentah`,`tweet`,`skor`) values 
(00000000001,01000922416913309701,'Mesen gojek dapet driver nya ibu-ibu. Sedih banget ngeliat nya, mau gantian bawa tapi gue gabisa bawa motor. Maaf  https://t.co/BVFioNRqpk','ibu sedih mau ganti',0),
(00000000002,01000922461876072449,'Mesen gojek dapet driver nya ibu-ibu. Sedih banget ngeliat nya, mau gantian bawa tapi gue gabisa bawa motor. Maaf  https://t.co/BVFioNRqpk','ibu sedih mau ganti',0),
(00000000003,01000922517568024579,'Pada siang hari pada suatu hari Minggu, saya menerima telepon yang memberi tahu saya bahwa ibu saya dipukul jatuh oleh sebuah mobil di persimpangan jalan dan bahwa suaminya harus pergi dan menemuinya. Aku tidak percaya ini karena ayahku dan ibuku pergi bersama untuk membeli kotak makan siang. Namun saya langsung berlari ke tempat kejadian kecelakaan itu.','terima beri tahu pukul jatuh buah simpang jalan suami harus temu tidak percaya ayah ibu sama beli langsung lari jadi celaka',0),
(00000000004,01000923103021563908,'Dua hari yg lalu gw pesen gojek, posisi nya ujan deres bat. Trs ada tuh yg pick up, dia \"mau nunggu ngga ka, sy dek https://t.co/kenvOaQ70r\r\n','sen posisi mau tidak',0),
(00000000005,01000923128409735168,'RT @larasputri: Tampilan gojek yg baru bagus..','tampil baru bagus',1),
(00000000006,01000923165080481792,'Dibilang mirip orang arab sama driver gojek... nganu pak, kalo mau bintang 5 ngga gitu juga kali :((\r\n','bilang mirip sama mau tidak',0),
(00000000007,01000923245179158528,'Menunggu harga gojek turun? Tapi kapan? https://t.co/QQagGAMtui\r\n','tunggu harga turun',1),
(00000000008,01000923432505163777,'Kemaren2 ada tukang gojek nge-wa pake foto dilan. Hari ini, ada tukang gojek yang pake foto milea. Jodohin aja gitu?!!!!\r\n','dil',0),
(00000000009,01000923669864960000,'IDX Highlights (6/3/18) : Gojek Melantai di BEI Soal Pajak Warisan, 5 Berita Populer Ekonomi\r\n','lantai waris populer',1),
(00000000010,01000923936736002048,'Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak  https://t.co/LPWe3afJUE','iya naik mau tidak mau sentuh pikir tidak sia tak',0),
(00000000011,01000923947896995840,'Bayangin aja, pulang rapat di Banggar. Pesen gojek berdua sama temen dgn tujuan beda, doi udh dapet sini masih nung https://t.co/pkSHziToNS\r\n','sen dua sama tuju beda masih',0),
(00000000012,01000924035474079744,'Nunggu gojek anter pasir kucing aja deg deg an bgsd kaya nunggu jodoh','kaya',1),
(00000000013,01000924177694474240,'lg di gojek dan ada konvoi pks sama gerindra...\r\n','sama',0),
(00000000014,01000924206924623873,'Teknologi gojek ini bikin males kadang. Berame ga ada yg mau beli rokok, pakenya gojek. Cm nganter rokok. Sebungkus.','tidak mau bungkus',0),
(00000000015,01000924243616411648,'RT @DriverGojekPro: Pahlawan untuk keluarganya. Driver gojek panutan.  https://t.co/hJxGSwRO3g','pahlawan keluarga panutan',1),
(00000000016,01000924311702523904,'@munfess coba kamu peluk mas2 gojek trus tanya,\"mas ttnya kerasa ga?\"','rasa tidak',0),
(00000000017,01000924505370279950,'@_Abiseka Naik gojek aja kak','naik',1),
(00000000018,01000924588065275904,'gue lagi nunggu kan, nah disitu tuh ada abang gojek, doi nanya jam ya gue jawab aja lah terus gue random entah kenapa jadi ngobrol','situ ya jawab jadi',0),
(00000000019,01000924601357029376,'YA ALLAH KALO LAGI GA DI GOJEK UDAH TERIAK KALI INI GUE','ya tidak',0),
(00000000020,01000924719493799938,' @Gerindra @jokowi @KemenkeuRI Nek koe yo ra dong kang mestine, dadi mikir sing enteng2, opo gojek kere wae\r\n','enteng kere',1),
(00000000021,01000924791195418624,'Ketika kamu bingung mau makan apa, ada orang yang gatau bisa makan atau ngga. Ketika kamu ngeluh keujanan di gojek https://t.co/GrVJTKZeN','bingung mau bisa tidak',0),
(00000000022,01000924828025569280,'Abis itu saya tlp cs gojek jakarta sudah diterima dan sudah di tangani tp untuk proses pengembalian gopay @e100ss https://t.co/IdyM732UYR','abis terima tangan kembali',1),
(00000000023,01000924890881376256,'dianterin suami ke depan trus pesen grab ke stasiun. bang gojek: \"kok nggak dianterin aja sekalian...?\" https://t.co/LVSgrSl4qE\r\n','depan sen',0),
(00000000024,01000925090404433920,'Pondok Jaya-Pondok Ranji, gojek lebih mahal 5k dari grab. Woo\r\n','mahal',0),
(00000000025,01000925149774757888,'@rakbardk Yg jadi gojek siapa?\r\n','jadi',0),
(00000000026,01000925189998170112,'bentar ya sk w pesen gojek dl','bentar ya sen',0),
(00000000027,01000925203638112256,'@PEMBIMBINGUTAMA Mungkin sudah ditunggu Gojek, pak!\r\n','tunggu',0),
(00000000028,01000925219769352192,'RT @SydneyComeback: Saya harus menyantumkan nomer tlp saya kemana ? Krn saya akan zegera masukan jawa post driver gojek bajingan hamili tid','harus mana masuk bajing hamil',0),
(00000000029,01000925267987087360,'tadi jam 9 malam perjalanan dengan pak gojek, beliau cerita bahwa beliau adalah seorang guru bahasa Indonesia di sa https://t.co/jEu5ARayLT','jalan cerita orang',0),
(00000000030,01000925378460893184,'@yweerik cari di bukalapak//','cari',0),
(00000000031,01000925451395547136,'@maykrisna ya itu om gojek yang aku liat tadi sore waktu pulang sekolah\r\n','ya sekolah',0),
(00000000032,01000925483930861568,'Menunggu harga gojek turun? Tapi kapan? https://t.co/QQagGAMtui','tunggu harga turun',1),
(00000000033,01000925545108987904,'@DNLBROTT perhatian banget cie sama mamang gojek cie kiw','sama',0),
(00000000034,01000925708237946881,'RT @howtodressvvell: temen gua buru2 naek gojek, ngulurin tangan minta helm malah disalamin ama abangnya wqwqw','buru tangan abang',0),
(00000000035,01000925761212067840,'gojek ada yg jurusan ke sana kan ya? https://t.co/MN4XMZsF5I\r\n','jurus ya',0),
(00000000036,01000925772993855488,'Uda nyampe depan gerbang refleks salim sama mas gojek. Ini gue laper apa gmn\r\n','depan salim sama gimana',0),
(00000000037,01000925898286120965,'RT @pipi_deni: Kenapa ya min @BukaBantuan @bukalapak sy ga bisa login ke akun sy? Padahal bisa buka aplikasi lain. https://t.co/vfVdf446HO','ya tidak bisa akun bisa buka',0),
(00000000038,01000926015688855552,'pagi ini ke pocin 21rb woy ini lama2 gojek ngerampok ya\r\n','lama ya',0),
(00000000039,01000926096936726528,'Sebelum jam 6 pagi, gojek hanya 8ribu. Jam 6.01 menjadi 18ribu. LUAR BIASAAAAAAAA','belum jadi luar',0),
(00000000040,01000926243594760192,'Kesimpulan macam apa yg bisa diambil kalau 80%an populasi driver Gojek punya rating 4.7-5 ? Mereka semua excellent https://t.co/Ettk2JgwhL','simpul bisa ambil',1),
(00000000041,01000926317045411840,'Nih gojek map nya lagi ngaco apa yak.. di peta driver yg pick up lokasinya jauh banget.. pas di telp ternyata orgny https://t.co/lWwJVkIvoC','iya lokasi jauh nyata',0),
(00000000042,01000926366911492096,'@BukaBantuan Hi.. Tolong bantu carikan driver gojek utk transaksi 180697568065. Terima kasih\r\n','bantu cari terima kasih',1),
(00000000043,01000926383797747713,'Tapi nggak akan ngeluh mace kalau keinget hampir 2 jam naik gojek pas di Jakarta','naik',1),
(00000000044,01000926634298433536,'RT @aMrazing: Earlier today Me: puji tuhan gak macet Babang gojek: iya. Alhamdulillah. *5 mins later* Me: puji tuhan udah mau nyampe! Baba','tidak macet iya alhamdulillah mau',0),
(00000000045,01000926756021329920,'Jam segini kebangun gara2 notif point gojek itu rasanya ','gin bangun rasa',1),
(00000000046,01000926799902138368,'Ya gitu kalo Naik motor sendiri. misal lokasi ATM nya udah diluar komplek mending gojek aja ','ya naik luar',1),
(00000000047,01000926826863063040,'@BukaBantuan kk mau tanya status transaksi ini 180700322625 klo gg d proses tolong batalim aja sya butuh brmgnya cepat pakai gojek','mau butuh cepat',1),
(00000000048,01000926868554448896,'hahhhhhhh gojek ini maksudnya gmn kok dari juanda ke ekalos 24ribu?! pdhl gak lagi surge pricing juga... apa harga  https://t.co/BgRhfJ6yVK','maksud gimana tidak harga',0),
(00000000049,01000927030748184577,'Terus abis itu ke mas nasgor yg udah legend. Pas lagi nanya2 doi, tiba2 sesebabang gojek yg lagi nyantai2 nyamperin https://t.co/zptC6wtzwl\r\n','abis babang santai',1),
(00000000050,01000927088663134208,'Naik gojek ada shopeenya enak juga ya, bisa nyender','naik enak ya bisa',1),
(00000000051,01000927114948890625,'karna dia bukan gojek https://t.co/zy8c4wo8rq','bukan',0),
(00000000052,01000927132971773952,'@PEMBIMBINGUTAMA Mungkin sudah ditunggu Gojek, pak!','tunggu',0),
(00000000053,01000927389445046274,'Sistem daring dipercaya bisa atasi pengangguran masal, contoh jumlah driver GOJEK baik mobil / motor bisa menyerap ratusan ribu orang','percaya bisa atas anggur contoh baik bisa serap ratus',1),
(00000000054,01000927631947137024,'@BukaBantuan Kira2 main tenis server nya sampai jam berapa ya?','kira main ya',0),
(00000000055,01000927658664841216,'What a bad day. Kena tilang, kena omel dosen, dapet driver gojek ngeselin, dan dapet luka ini (yg bahkan gatau dari https://t.co/1dTRe8aeJb\r\n','luka',0),
(00000000056,01000927658887168001,'Setiap naik gojek/gocar selalu milih aku yang nunggu daripada drivernya yg nunggu. Hobinya nunggu sih, nunggu 10 menit berasa sedetik doang.','tiap naik hobi asa detik',1),
(00000000057,01000927701396439040,' @amyjatnika Cepet gojek ih mumpung belum tutup  ','cepat tutup',1),
(00000000058,01000927757759475712,'@gambascell @BukaBantuan  tiwas sistemnya...maintenance sama problem beda lho...maintenance biasa dilakukan di off… https://t.co/Gz510JFKhg','sama beda biasa laku',0),
(00000000059,01000927777908973568,'Pas berenti di lampu merah, bapa gojek naroh sikutnya di dengkul aku. Aku gugup, gaes.....','renti sikut gugup',0),
(00000000060,01000927918158041088,'@AI_LeeJieun93 Kang ojek bukan gojek:(','bukan',0),
(00000000061,01000927924982235136,'T @FeryMokoginta: Belum apa2 Yamaha XMax 250 sudah jadi Gojek, warga Indonesia memang elit2 https://t.co/qntc2F58CV','jadi',0),
(00000000062,01000927935920881665,'Ini abang gojek.a kekinian bgt \"Mau kuli-ah ya neng?\" IYA BANG MAU NGULI\r\n','kini mau ya iya mau',0),
(00000000063,01000928042934353920,'RT @tiobigdick: Genjotan seorang gojek online saat memanjakan drivernya yg tak mampu membayar dgn uang, ya di bayar sprt ini https://t.co/RÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¦','genjot orang manja tak mampu bayar ya',0),
(00000000064,01000928147766837248,'Kenapa lah kat malaysia ni tak buat gojek!?!?!?\r\n','tak',0),
(00000000065,01000928239613763584,'Akhirnya kesampean jugak naek gojek yang ada senderannya enyak becul','akhir sampean sender',0),
(00000000066,01000928400138166272,'Udh gak bisa pake GPS lagi dijalan, gimana gojek mau jemput gue di kantor, atau kalo gue mau kemana gitu susah\r\n','tidak bisa jalan mau mau mana susah',0),
(00000000067,01000928409696985088,'Takut telat jadi naik gojek. https://t.co/ig6AUeM5XT\r\n','takut telat jadi naik',0),
(00000000068,01000928426746757120,' @nurcahyo_dedi Nah itu dia..kesasarnya aku tuh gegara nyamperin abang gojek yang entah ada dimana yo. Gamau abangny https://t.co/NUV2ClkmID\r\n','mana',0),
(00000000069,01000928597186527232,'Kenapa lah kat malaysia ni tak buat gojek!?!?!?','tak',0),
(00000000070,01000928650995253250,'@RobbyIrawan @IndosatCare dulu saya sempat bgtu pak, tp krn no saya ini sdh terdaftar di gojek, traveloka dll. Jd kalo hrs ganti malah repot','daftar jadi repot',0),
(00000000071,01000928672377786368,'jodohmino NAH GATAU DEH. gofood sms berarti, kalo gojek chat soalnya.','arti soal',0),
(00000000072,01000928686567079936,'Jalanan macet dan gojek yang gue tumpang adalah satria. ','jalan macet',0),
(00000000073,01000928713108733952,'Siang siang nungguin gojek dateng tiba tiba didatengin preman, eh ga tau nya intel... bgzt','preman tidak tau',0),
(00000000074,01000928851386482689,'RT @firaorish: Tiap naik gojek dari terminal bungurasih, titik temunya cuma bisa di halte depan gudang garam. Udah gitu, drivernya disuruh','naik temu bisa depan suruh',1),
(00000000075,01000928904100462592,'@honeypyotea Yah barusan udah pada minggat naik gojek.','naik',1),
(00000000076,01000928921678888960,'@mouldie_sep Yak,reputasi gojek dipertaruhkan. Setelah lazada sekarang gojek','taruh telah',0),
(00000000077,01000929103455780864,'Penipu Bilang eug dapat sejuta dari gojek ¡ https://t.co/0BUdH09PUD','tipu bilang dapat juta',0),
(00000000078,01000929133805780992,'@shxxxbl113 So it\'s 17. Okay!! Kalo liat lo gue jadi inget bapak gojek yang nyebutin dia kerja di mana. Ffffffff','jadi ingat kerja',1),
(00000000079,01000929173127421952,'di gojek sih jam 5 sore sampe jam 12 malem, tapi kemaren gofood yang kulit jam 9, kata mamas gojeknya itu udah yang https://t.co/VqqbMMKNcl','gojek',0),
(00000000080,01000929394288832512,'RT @misteeerius: Sering ketuker, mau buka app GOJEK malah kepencet Spotify. Pernah?','mau buka pencet',0),
(00000000081,01000929394871885824,'RT @korantempo: Muda di Puncak Bisnis, Rahasia Bukalapak Tingkatkan Valuasi https://t.co/FJ1wwnDOmO Follow @tempoteve','muda tingkat',0),
(00000000082,01000929396801191936,'RT @topkrisus Wah kalo ini sih nyebelin sis. Setau gw kayanya ga bisa deh. Kl enggak kirim email ke cs gojek.. Btw jam https://t.co/B1DNd0Vzz8\r\n','tau kaya tidak bisa enggak',0),
(00000000083,01000929626829422592,'@smuterpe Namun bila saat berpisah tlah tiba, kamu naik gojek aku naik grab.\r\n','pisah naik naik',1),
(00000000084,01000929831222001664,'UX Gojek yang baru ini kurang asoy yak ternyata.\r\n','baru kurang iya nyata',0),
(00000000085,01000929841837846528,'Ada aja emang yg ngancurin mood pagi2. Bapak gojek bapk gojek gue kasih bintang 1 kasian gue kasih 5 kesel pak sm lu  ÃƒÂ¢Ã¢â€šÂ¬Ã…â€œ','kasih kasi kasih kesel',1),
(00000000086,01000929843117047810,'@rlthingy Gak juga. Sekarang bingung apalagi gue apa apa pake gojek.','tidak bingung',0),
(00000000087,01000929862226341888,'bakso aci GANTENG di Saharjo ini ngantri banget,udah susah parkir, jalanan penuh,kalo beli di gojek gk enak rasanya, https://t.co/a9krO9giYE','ganteng susah jalan tidak enak rasa',0),
(00000000088,01000930138157006848,'@apkbm93 @AtthaphunP Aku udah dijemput, minta anter kang gojek aja (?)','jemput',0),
(00000000089,01000930168658014208,'So what kalo ada gojek oke !\r\n','oke',1),
(00000000090,01000930181039599616,'Btw, GOJEK sekarang ngasih asuransi ke drivernya, Allianz (kesehatan) &amp','sehat',1),
(00000000091,01000930268482433024,'RT @imaltin Bisa siih, tapi yg paling peka mungkin babang gojek \r\n','bisa',1),
(00000000092,01000930310211518465,'@DNLBROTT perhatian banget cie sama mamang gojek cie kiw\r\n','sama',0),
(00000000093,01000930566089273344,'Tapi nggak akan ngeluh mace kalau keinget hampir 2 jam naik gojek pas di Jakarta\r\n','naik',1),
(00000000094,01000930577225154560,'Ketika gojek dan grab berkolaborasi mengantar kami kerumah, dua kali pesan taksi online namun https://t.co/ByizL2ubJy','kolaborasi antar rumah pesan',0),
(00000000095,01000930607675797504,'Lama ga pake aplikasi gojek pas udh versi baru masih harus adaptasi lagi. Ada plus minusnya. Plusnya lebih detail, https://t.co/C7ktYGzLKV','lama tidak baru masih harus adaptasi plus minus plus',0),
(00000000096,01000930665448095746,'RT @CNNIDdaily @CNNIndonesia Guru : Utang emak di tambah kasbon ayah di kurangin pendapatan gojek di tambah biaya uang https://t.co/pYcpp3y1Cl\r\n','utang tambah rangin dapat tambah biaya',0),
(00000000097,01000930728954085376,'@itszahira gojek mahal banget, asli deh.\r\n','mahal asli',0),
(00000000098,01000930742723952641,'@shellywahyuni Naik gojek lah cuss.. duh kenapa sih lu jauh banget, sini lah hidup di ibu kota yang keras ini','naik jauh hidup keras',1),
(00000000099,01000930977886031873,'pagi2 kedinginan naik gojek ke stasiun perlu bgt jaket/sweater tp kalo pulang sore ujan2an perlu bgt parka huhu apakah harus bawa 2 bgt','dingin naik perlu perlu harus',1),
(00000000100,01000930989953114112,' @shxxxbl113 So it 17. Okay!! Kalo liat lo gue jadi inget bapak gojek yang nyebutin dia kerja di mana. Ffffffff','jadi ingat kerja',1),
(00000000101,01000931076162764800,'Di dadah2in abang gojek. Berasa artis yg lg di dadah2in fans dan wartawans. Really made my day haha. #ciananÃ¢â‚¬Â¦ https://t.co/SYkLLuwelF','asa',0),
(00000000102,01000931181049798656,'baiklah tengkyuu #gojek https://t.co/knsa3GAeGV\r\n','baik',1),
(00000000103,01000931218895003648,'@BukaBantuan lagi error ya min.. cepat diperbaiki dong. Mau order ini','ya cepat baik mau',1),
(00000000104,01000931222489448448,'Bdjjajdjkakd ditelpon abang gojek trus ringtone gw aiiyl and then temen2 gw kayak \"yaampun....wibu korea\"\r\n','telpon',0),
(00000000105,01000931252256440320,'Alhamdulillah.. abg gojek awal dari rezeki malam ini.. @ Pekanbaru https://t.co/t9MRO7h7Z7','alhamdulillah',1),
(00000000106,01000931255754440704,'@rlthingy Gue dikasih duit ongkos gojek aja ngomong makasih. Ini dikirim duit cuma bilang ok doang. Enak bgt ya nder.\r\n','kasih kirim bilang enak ya',1),
(00000000107,01000931309793890304,'Baru diservis, ke kampus aja pake acara mogok gakmau dislah sama sekali. Akhirnya didorong sama bapak gojek sampai kampus, yaampun.','baru servis slah sama akhir dorong sama',0),
(00000000108,01000931360335216640,'Disaat gopay tipis dan udah lama ga pake gojek gini nih yg bikin gue ngarep biar tiba2 di pancing lagi sama kredit gopay\r\n','saat lama tidak gin sama',0),
(00000000109,01000931378664370178,'Dulu kaskus, sekarang gojek? Kalau dari Jepang ada pocari sih, tp semacam biopic (?) https://t.co/he6XAOW4jR\r\n','macam',0),
(00000000110,01000931399782752256,'hahhhhhhh gojek ini maksudnya gmn kok dari juanda ke ekalos 24ribu?! pdhl gak lagi surge pricing juga... apa harga https://t.co/BgRhfJ6yVK','maksud gimana tidak harga',0),
(00000000111,01000931401422651393,'Hari ini dpt gojek yg helmnya pas di kepala. Senangggg  @gojek\r\n','helm',0),
(00000000112,01000931416136269826,'Bang gojek lama pulaa https://t.co/5u3YGPbSKb @gojek\r\n','lama',0),
(00000000113,01000931417667260416,'Jadi siapa aja selain sayah yang brebes mili lihat IG story Gojek edisi #HariPerempuanInternasional? \'@gojek\r\n','jadi mil lihat',0),
(00000000114,01000931436508078080,'RT @larasputri: Tampilan gojek yg baru bagus.. @gojek\r\n','tampil baru bagus',1),
(00000000115,01000931456506413056,' Hahahah nanti viral \"oppa gojek ganteng\" @gojek @kngmhyuk\r\n','ganteng',1),
(00000000116,01000931499351293952,'Yang ngundang personil Westlife ke panggung Idol pasti Upnormal anti gojek resto fancy tuxedo??? @gojek\r\n','pasti anti',0),
(00000000117,01000931515511947264,'Kalau naik angkot,gojek,grab,dll. Bbrp driver suka nanyain gini \'Gak dijemput pacarnya mbak?\' \'engga\' \'knp?\' \'yagapa https://t.co/ew5nUCXscD @gojek\r\n','naik suka gin tidak jemput pacar tidak',0),
(00000000118,01000922416913309701,'@gojekindonesia 2x ada notif dapet voucher gojek 8000 tapi pas di cek kok kosong yaa? https://t.co/JVCbCU7b8F','cek',0),
(00000000119,01000922461876072449,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasi https://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000120,01000922517568024579,' @gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','ingin hapus akun bisa',0),
(00000000121,01000922601806430208,'Malam @gojekindonesia saya driver gojek.. Apa tidak ada tindakan dari pihak gojek terkait order fiktif yang merajalela di semua daerah?','tidak tindak kait rajalela',0),
(00000000122,01000923103021563908,'@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','dapat tambah',0),
(00000000123,01000923128409735168,'@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','teman daftar akun guna bantu hapus akun',0),
(00000000124,01000923165080481792,' @gojek_jkt_0715 iya bang.. pelukan yukk ','iya peluk',0),
(00000000125,01000923245179158528,'@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?','masalah order ya gin',0),
(00000000126,01000923432505163777,' @gojekindonesia min mo komplain td mesen gojek tp di maps gojek nya masih jauh jd saya cancel eh driver nya malah n https://t.co/oPVo5xOuHY','masih jauh jadi',0),
(00000000127,01000923669864960000,' @gojekindonesia min, saya mau tuker points dgn voucher go-food Rp50.000 yg 850 pts tetapi tidak ada dipilihan kategori https://t.co/W9ez7reNNk','mau tidak pilih',0),
(00000000128,01000923947896995840,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000129,01000924035474079744,' @gojekindonesia sy tidak bisa mendaftar gojek untuk daerah kerasaan-perdagangan kota (simalungun-sumut), cbg Sianta https://t.co/Aq6ai2eyb0','tidak bisa daftar',0),
(00000000130,01000924158627201025,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000131,01000924177694474240,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000132,01000924206924623873,' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','dapat nyata tidak',0),
(00000000133,01000924238230966272,'@gojekindonesia sy tinggal di depok, rata2 klo sy minta masker, jawabannya males ngambil krn bayar parkir di kantor gojek depok mahal.','tinggal jawab mahal',0),
(00000000134,01000924243616411648,' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','terima usaha laku tipu atas',0),
(00000000135,01000924311702523904,'@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000136,01000924361048580097,'Selamat siang @gojekindonesia jika ada member gojek a.n sandi halim tolong di cut aja dari gojek, karna dia telah  https://t.co/95q1fCUhSl','selamat',0),
(00000000137,01000924588065275904,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000138,01000924601357029376,'RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering','bisa jadi masih',1),
(00000000139,01000924719493799938,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000140,01000924791195418624,'@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','buat',0),
(00000000141,01000924828025569280,'@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','order masuk masuk',0),
(00000000142,01000924890881376256,' @gojekindonesia Selamat siang min. Saya baru dapat telfon dari pihak yg mengatasnamakan GOJEK dan bilang kalo sayahttps://t.co/b96FX1GIG1','selamat baru dapat bilang',0),
(00000000143,01000925090404433920,'@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','ganti sama ganti',0),
(00000000144,01000925149774757888,'RT @NANHAA_: @yunsitroh2014 @gojekindonesia Aq punya 2 aplikasi setiap mau pesen aq bandingin harga nah gojek lebih tinggi skr tarifnya,,','tiap mau sen harga tinggi tarif',0),
(00000000145,01000925189998170112,'@gojekindonesia halo. saya mau tanya. uang gojek sehabis order itu nantinya akan disetor atau untuk driver sendiri ya?','mau habis nanti setor ya',0),
(00000000146,01000925203638112256,' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','belum tidak guna jasa',0),
(00000000147,01000925219769352192,' @gojekindonesia @owen26284937 Tolong driver driver yang menjadi member P4D di beberapa stasiun di tindak tegas. Da https://t.co/UbaxLEVBnh','jadi tindak tegas',1),
(00000000148,01000925267987087360,' @gojek_jkt_0715 *mau ga mau yaa bubar* ','mau tidak mau bubar',0),
(00000000149,01000925378460893184,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasihttps://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000150,01000925451395547136,'@pwrrara @GrabID @gojekindonesia Kesian gojek..','kesi',0),
(00000000151,01000925483930861568,'@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','mau istirahat',0),
(00000000152,01000925499151929344,' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih mahal https://t.co/EzjVKfvLFE','pantas kalah banyak banding tarif bisa mahal',0),
(00000000153,01000925545108987904,' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terha https://t.co/mbE55qNPyI','dapat undang atas lanjut daftar',0),
(00000000154,01000925708237946881,'@herrysw Gojek kan pastinya punya data driver lengkap sama alamat, ktp, harusnya bisalah diusut @gojekindonesia','pasti lengkap sama harus bisa usut',1),
(00000000155,01000925772993855488,' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','belum tidak guna jasa',0),
(00000000156,01000925922311065600,' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','layan pasti buruk laku tidak masuk',0),
(00000000157,01000926015688855552,' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','ya arti nan',0),
(00000000158,01000926096936726528,' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','layan pasti buruk laku tidak masuk',0),
(00000000159,01000926243594760192,' @gojekindonesia thx gojek sdh dikmblkn sisa uang yg diambil supir taksi. saran sy, sebaikny jgn KS lg sm bluebird.https://t.co/ewXQClW9qh','ambil saran jangan',0),
(00000000160,01000926317045411840,'@gojekindonesia dear gojek. Please respon ya. Saya tdk bisa memakai akun saya.','ya tidak bisa pakai akun',0),
(00000000161,01000926366911492096,'@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','resi ubah guna',1),
(00000000162,01000926383797747713,'@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','teman daftar akun guna bantu hapus akun',0),
(00000000163,01000926634298433536,' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terhapus https://t.co/mbE55qNPyI','dapat undang atas lanjut daftar hapus',0),
(00000000164,01000926756021329920,'@INDONESIAinLOVE @gojekindonesia Yg rame ojol ngerusakin mobil kmrn itu 90 % grab bukan gojek tag jg lah ke GRABnya biar adil bos','ramai bukan adil',0),
(00000000165,01000926799902138368,' @gojekindonesia mohon konfirmasi apakah no 08127150816 apakah benar dari gojek. Kalau bukan mohon segera ditindakla https://t.co/0KwaD9mHMi','benar bukan segera',0),
(00000000166,01000926826863063040,' @gojekindonesia Aplikasi gojek saya terblokir krn melakukan cancel yg sy blm paham aturannya, di cancel juga krn pe https://t.co/RIzardnKY5','blokir laku paham atur',1),
(00000000167,01000926868554448896,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000168,01000927030748184577,'@gojekindonesia Saya tidak bisa mengirimkan DM ke Gojek','tidak bisa kirim',0),
(00000000169,01000927086909927425,' @gojekindonesia @TokopediaCare semakin hari layanan kalian semakin nga keruan. kl sy order brg di toped pake gosend https://t.co/W3jkGIqIy2','makin layan makin',0),
(00000000170,01000927088663134208,' @gojekindonesia minn gojek di cikuya tangerang belom ada :(((( plis buka gojek untuk wilayah cikuya dong biar mudah https://t.co/SOJQMpmkGl','bom buka wilayah mudah',0),
(00000000171,01000927114948890625,' @gojekindonesia Mengapa ya semenjak update aplikasi baik pihak driver maupun penumpang titik lokasi GPS yang terlihat https://t.co/d5G97Uk1z7','ya baik tumpang lihat',1),
(00000000172,01000927132971773952,' @gojek_jkt_0715 ga ada etikanya ya.. ga lo komporin tu emak2 biar kluarin powernya!? ','tidak etika ya tidak',0),
(00000000173,01000927389445046274,'@gojekindonesia gojek kenapa order satu driver yang datang 5.','satu',0),
(00000000174,01000927588276027393,'@gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','ya tidak barang',0),
(00000000175,01000927631947137024,'@gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','tidak tampil tidak alas',0),
(00000000176,01000927658887168001,' @gojekindonesia gojek kenapa order satu driver yang datang 5.','satu',0),
(00000000177,01000927701396439040,' @gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','ya tidak barang',0),
(00000000178,01000927757759475712,' @gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','tidak tampil tidak alas',0),
(00000000179,01000927918158041088,' RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering ','bisa jadi masih',1),
(00000000180,01000927924982235136,'@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','ganti sama ganti',0),
(00000000181,01000927935920881665,' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA  https://t.co/c5NX4FhQir','mau sen bisa',1),
(00000000182,01000928042934353920,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000183,01000928239613763584,'@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?','masalah order ya gin',0),
(00000000184,01000928400138166272,'@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','buat',0),
(00000000185,01000928409696985088,' @gojekindonesia Saya hampir setiap hari pake jasa gojek tapi hanya sekitar 1 dari 10 driver yg chat nya warna biru. https://t.co/2NW0lbUKy1','tiap jasa',0),
(00000000186,01000928426746757120,'@gojekindonesia pagi Gojek, 2 hari yg lalu saya melakukan tarik tunai di gopay, tapi hingga saat ini belum masuk. Tolong konfirmasi nya','laku tarik masuk',1),
(00000000187,01000928545126862848,'@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','dapat tambah',0),
(00000000188,01000928597186527232,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000189,01000928604258123776,' @ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000190,01000928650995253250,' @ismi1191 @gojekindonesia Coba anda ingat ingat sekali lagi,pada jam 00:-- sudah masuk pada tanggal 04,03,2018, kira https://t.co/u3mejqbDj5','ingat ingat masuk kira',1),
(00000000191,01000928672377786368,' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','ya arti nan',0),
(00000000192,01000928686567079936,' @GoPlus90 @GojekJekarda @DriverGojekPro Klo kata kawan gua tuh PT GI kek bini yg tau lakinya selingkuh \"gpp isinyahttps://t.co/Ir8UsJe7FX','kawan tau laki selingkuh',0),
(00000000193,01000928713108733952,' @gojekindonesia saya mau mengeluhkan sikap gojek yang tidak pantas, tolong ditindaklanjuti segera krna driver ini https://t.co/q6kU0xLMuW','mau keluh sikap tidak pantas segera',0),
(00000000194,01000928851386482689,' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','dapat nyata tidak',0),
(00000000195,01000928904100462592,' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','telah cari tahu banyak lapor tipu laku',0),
(00000000196,01000928921678888960,' @gojekindonesia pagi gojek Barusan saya dpt telepon ngaku dari gojek Kemudian langsung saya tutup dan ga lama data https://t.co/NLUrIetWFX','langsung tutup tidak lama',0),
(00000000197,01000929103455780864,'@gojekindonesia min saya tidak bisa masuk ke akun gojek. Karena nomer yang di akun saya sudah hangus. Bagaimana solusinya?','tidak bisa masuk akun akun solusi',0),
(00000000198,01000929133805780992,' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','terima usaha laku tipu atas',0),
(00000000199,01000929173127421952,'Min, @gojekindonesia. Gojek saya ga bisa order go food, lalu coba clear data di hp, dan skrg ga bs login. Server unav https://t.co/VjC0lwfhUy','tidak bisa tidak bisa',0),
(00000000200,01000929263363678209,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000201,01000929394288832512,' @gojekindonesia min nomer resi GK-66051403 bisa mnta cari driver baru??? dari jam 11.38 barang blm dipickup trs saya https://t.co/rz65yokpYJ','bisa cari baru',1),
(00000000202,01000929394871885824,' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih murah https://t.co/EzjVKfvLFE','pantas kalah banyak banding tarif bisa murah',1),
(00000000203,01000929396801191936,' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine https://t.co/d9iLRA08Ez','bisa deteksi akun',1),
(00000000204,01000929626829422592,' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','telah cari tahu banyak lapor tipu laku',0),
(00000000205,01000929831222001664,'@gojekindonesia Hai Gojek, saya tidak bisa DM ke akun Gojek. Tks.','tidak bisa akun',0),
(00000000206,01000929841837846528,' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA H https://t.co/c5NX4FhQir','mau sen bisa',1),
(00000000207,01000929862226341888,'@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','resi ubah guna',1),
(00000000208,01000930100659896321,' @gojekindonesia kok saya ga bisa login gojek ya, selalu minta kode sms, setelah dimasukkan jawabannya selalu you ar https://t.co/8ljdXYjATL','tidak bisa ya telah masuk jawab',0),
(00000000209,01000930168658014208,'@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','order masuk masuk',0),
(00000000210,01000930181039599616,' @gojekindonesia min, barusan saya ditelpon katanya dari gojek. Saya dapet 1jt bisa dimasukin ke gopay/rekening prib https://t.co/V7tUcNmAlU','telpon kata bisa',1),
(00000000211,01000930259599011840,'@gojekindonesia knp saya tidka bisa mengunakan order gojek via go ride? Termikasi responnya min https://t.co/uO5i0AmQ5F','bisa',1),
(00000000212,01000930268482433024,'@gojekindonesia kantor gojek buka sampe jam berapa?','buka',0),
(00000000213,01000930310211518465,'@RasyidSense @gojekindonesia Kita lihat gimana tanggung jawab perusahaan sekelas gojek','lihat tanggung jawab usaha kelas',0),
(00000000214,01000930566089273344,'@gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','ingin hapus akun bisa',0),
(00000000215,01000930577225154560,' @gojek_jkt_0715 iya bang.. pelukan yukk ','iya peluk',0),
(00000000216,01000930607675797504,' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine2https://t.co/d9iLRA08Ez','bisa deteksi akun',1),
(00000000217,01000930665448095746,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhashttps://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000218,01000930728954085376,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000219,01000930977886031873,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000220,01000930989953114112,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000221,01000931076162764800,'@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','mau istirahat',0),
(00000000222,01000931181049798656,'@IannisaDP Kamu milea ya ? tak lama lagi (10 menit) kita akan segera bertemu. Dan kamu pasti mau duduk di belakangku. -Dilan, Gojek Online.','ya tak lama segera temu pasti mau belakang',0),
(00000000223,01000931218895003648,'Goblok adalah ketika lu ngampus jam 1. Otw di siang trik. Dan lu ngampus pake kaos item. Serasa gojek rasa neraka panasnya @gojek','goblok rasa neraka panas',0),
(00000000224,01000931222489448448,'@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000225,01000931252256440320,'suka sedih kalo liat linked, isinya shopee bukalapak gojek ruangguru halodoc female daily traveloka pegipegi  @gojek','suka sedih isi',0),
(00000000226,01000931309793890304,'Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak ta https://t.co/LPWe3afJUE @gojek','iya naik mau tidak mau sentuh pikir tidak sia tak',0),
(00000000227,01000931317356183553,'@tsetiady Kira kira si gojek grab uber mau kasi data rating pengemudi ga ya? Histogram aja gitu per bulan','kira kira mau kemudi tidak ya',0),
(00000000228,01000931360335216640,'diajak tiduran mendadak neng aspal karo pak gojek… @alitalit_  @gojek','ajak tidur dadak',0),
(00000000229,01000931378664370178,'tbtb gue teringt moment embarassing, saat kmrn pagi2 psn gojek dr gondangdia ke kemenpar, gue lupa gnti nama akun ga https://t.co/vkL6fqtwAg @gojek','lupa akun tidak',0),
(00000000230,01000931399782752256,'Nah disini nih, paling bikin zonk hari ini. Promo gojek 2rb dari st kemana aja. Teteh bahagia. Order dari st pocin https://t.co/aA9VnaP5Gm @gojek','sini mana bahagia',1),
(00000000231,01000931401422651393,'RT @Mizzeefa: Iki penumpangnya gojek bijimana cara naiknya ya #mikirkeras https://t.co/4GGeDjwOJx @gojek','tumpang naik ya',1),
(00000000232,01000931416136269826,'terus gua orderlah gojek, dapet bapak supir yg agak nyebelin sekaligus jayus. gua dengan wajah penasaran dan polos https://t.co/uxY7lqWKiH @gojek','order',0),
(00000000233,01000931417667260416,'gak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasil https://t.co/ZeKQUeUCQS @gojek','tidak bingung sama kalo bukan pasti',0),
(00000000234,01000931436508078080,'Ya menurut kamu aja ngirim ip-x pake gojek:((((( kolomnya ditulisin lagi ip-x 64gb:( @gojek','ya turut kolom',0),
(00000000235,01000922416913309701,'@gojekindonesia 2x ada notif dapet voucher gojek 8000 tapi pas di cek kok kosong yaa? https://t.co/JVCbCU7b8F','cek',0),
(00000000236,01000922461876072449,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasi https://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000237,01000922517568024579,' @gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','ingin hapus akun bisa',0),
(00000000238,01000922601806430208,'Malam @gojekindonesia saya driver gojek.. Apa tidak ada tindakan dari pihak gojek terkait order fiktif yang merajalela di semua daerah?','tidak tindak kait rajalela',0),
(00000000239,01000923103021563908,'@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','dapat tambah',0),
(00000000240,01000923128409735168,'@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','teman daftar akun guna bantu hapus akun',0),
(00000000241,01000923165080481792,' @gojek_jkt_0715 iya bang.. pelukan yukk ','iya peluk',0),
(00000000242,01000923245179158528,'@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?','masalah order ya gin',0),
(00000000243,01000923432505163777,' @gojekindonesia min mo komplain td mesen gojek tp di maps gojek nya masih jauh jd saya cancel eh driver nya malah n https://t.co/oPVo5xOuHY','masih jauh jadi',0),
(00000000244,01000923669864960000,' @gojekindonesia min, saya mau tuker points dgn voucher go-food Rp50.000 yg 850 pts tetapi tidak ada dipilihan kategori https://t.co/W9ez7reNNk','mau tidak pilih',0),
(00000000245,01000923947896995840,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000246,01000924035474079744,' @gojekindonesia sy tidak bisa mendaftar gojek untuk daerah kerasaan-perdagangan kota (simalungun-sumut), cbg Sianta https://t.co/Aq6ai2eyb0','tidak bisa daftar',0),
(00000000247,01000924158627201025,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000248,01000924177694474240,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000249,01000924206924623873,' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','dapat nyata tidak',0),
(00000000250,01000924238230966272,'@gojekindonesia sy tinggal di depok, rata2 klo sy minta masker, jawabannya males ngambil krn bayar parkir di kantor gojek depok mahal.','tinggal jawab mahal',0),
(00000000251,01000924243616411648,' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','terima usaha laku tipu atas',0),
(00000000252,01000924311702523904,'@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000253,01000924361048580097,'Selamat siang @gojekindonesia jika ada member gojek a.n sandi halim tolong di cut aja dari gojek, karna dia telah  https://t.co/95q1fCUhSl','selamat',0),
(00000000254,01000924588065275904,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000255,01000924601357029376,'RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering','bisa jadi masih',1),
(00000000256,01000924719493799938,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000257,01000924791195418624,'@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','buat',0),
(00000000258,01000924828025569280,'@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','order masuk masuk',0),
(00000000259,01000924890881376256,' @gojekindonesia Selamat siang min. Saya baru dapat telfon dari pihak yg mengatasnamakan GOJEK dan bilang kalo sayahttps://t.co/b96FX1GIG1','selamat baru dapat bilang',0),
(00000000260,01000925090404433920,'@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','ganti sama ganti',0),
(00000000261,01000925149774757888,'RT @NANHAA_: @yunsitroh2014 @gojekindonesia Aq punya 2 aplikasi setiap mau pesen aq bandingin harga nah gojek lebih tinggi skr tarifnya,,','tiap mau sen harga tinggi tarif',0),
(00000000262,01000925189998170112,'@gojekindonesia halo. saya mau tanya. uang gojek sehabis order itu nantinya akan disetor atau untuk driver sendiri ya?','mau habis nanti setor ya',0),
(00000000263,01000925203638112256,' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','belum tidak guna jasa',0),
(00000000264,01000925219769352192,' @gojekindonesia @owen26284937 Tolong driver driver yang menjadi member P4D di beberapa stasiun di tindak tegas. Da https://t.co/UbaxLEVBnh','jadi tindak tegas',1),
(00000000265,01000925267987087360,' @gojek_jkt_0715 *mau ga mau yaa bubar* ','mau tidak mau bubar',0),
(00000000266,01000925378460893184,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasihttps://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000267,01000925451395547136,'@pwrrara @GrabID @gojekindonesia Kesian gojek..','kesi',0),
(00000000268,01000925483930861568,'@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','mau istirahat',0),
(00000000269,01000925499151929344,' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih mahal https://t.co/EzjVKfvLFE','pantas kalah banyak banding tarif bisa mahal',0),
(00000000270,01000925545108987904,' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terha https://t.co/mbE55qNPyI','dapat undang atas lanjut daftar',0),
(00000000271,01000925708237946881,'@herrysw Gojek kan pastinya punya data driver lengkap sama alamat, ktp, harusnya bisalah diusut @gojekindonesia','pasti lengkap sama harus bisa usut',1),
(00000000272,01000925772993855488,' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','belum tidak guna jasa',0),
(00000000273,01000925922311065600,' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','layan pasti buruk laku tidak masuk',0),
(00000000274,01000926015688855552,' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','ya arti nan',0),
(00000000275,01000926096936726528,' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','layan pasti buruk laku tidak masuk',0),
(00000000276,01000926243594760192,' @gojekindonesia thx gojek sdh dikmblkn sisa uang yg diambil supir taksi. saran sy, sebaikny jgn KS lg sm bluebird.https://t.co/ewXQClW9qh','ambil saran jangan',0),
(00000000277,01000926317045411840,'@gojekindonesia dear gojek. Please respon ya. Saya tdk bisa memakai akun saya.','ya tidak bisa pakai akun',0),
(00000000278,01000926366911492096,'@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','resi ubah guna',1),
(00000000279,01000926383797747713,'@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','teman daftar akun guna bantu hapus akun',0),
(00000000280,01000926634298433536,' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terhapus https://t.co/mbE55qNPyI','dapat undang atas lanjut daftar hapus',0),
(00000000281,01000926756021329920,'@INDONESIAinLOVE @gojekindonesia Yg rame ojol ngerusakin mobil kmrn itu 90 % grab bukan gojek tag jg lah ke GRABnya biar adil bos','ramai bukan adil',0),
(00000000282,01000926799902138368,' @gojekindonesia mohon konfirmasi apakah no 08127150816 apakah benar dari gojek. Kalau bukan mohon segera ditindakla https://t.co/0KwaD9mHMi','benar bukan segera',0),
(00000000283,01000926826863063040,' @gojekindonesia Aplikasi gojek saya terblokir krn melakukan cancel yg sy blm paham aturannya, di cancel juga krn pe https://t.co/RIzardnKY5','blokir laku paham atur',1),
(00000000284,01000926868554448896,'Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','hadir malang',0),
(00000000285,01000927030748184577,'@gojekindonesia Saya tidak bisa mengirimkan DM ke Gojek','tidak bisa kirim',0),
(00000000286,01000927086909927425,' @gojekindonesia @TokopediaCare semakin hari layanan kalian semakin nga keruan. kl sy order brg di toped pake gosend https://t.co/W3jkGIqIy2','makin layan makin',0),
(00000000287,01000927088663134208,' @gojekindonesia minn gojek di cikuya tangerang belom ada :(((( plis buka gojek untuk wilayah cikuya dong biar mudah https://t.co/SOJQMpmkGl','bom buka wilayah mudah',0),
(00000000288,01000927114948890625,' @gojekindonesia Mengapa ya semenjak update aplikasi baik pihak driver maupun penumpang titik lokasi GPS yang terlihat https://t.co/d5G97Uk1z7','ya baik tumpang lihat',1),
(00000000289,01000927132971773952,' @gojek_jkt_0715 ga ada etikanya ya.. ga lo komporin tu emak2 biar kluarin powernya!? ','tidak etika ya tidak',0),
(00000000290,01000927389445046274,'@gojekindonesia gojek kenapa order satu driver yang datang 5.','satu',0),
(00000000291,01000927588276027393,'@gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','ya tidak barang',0),
(00000000292,01000927631947137024,'@gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','tidak tampil tidak alas',0),
(00000000293,01000927658887168001,' @gojekindonesia gojek kenapa order satu driver yang datang 5.','satu',0),
(00000000294,01000927701396439040,' @gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','ya tidak barang',0),
(00000000295,01000927757759475712,' @gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','tidak tampil tidak alas',0),
(00000000296,01000927918158041088,' RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering ','bisa jadi masih',1),
(00000000297,01000927924982235136,'@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','ganti sama ganti',0),
(00000000298,01000927935920881665,' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA  https://t.co/c5NX4FhQir','mau sen bisa',1),
(00000000299,01000928042934353920,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000300,01000928239613763584,'@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?','masalah order ya gin',0),
(00000000301,01000928400138166272,'@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','buat',0),
(00000000302,01000928409696985088,' @gojekindonesia Saya hampir setiap hari pake jasa gojek tapi hanya sekitar 1 dari 10 driver yg chat nya warna biru. https://t.co/2NW0lbUKy1','tiap jasa',0),
(00000000303,01000928426746757120,'@gojekindonesia pagi Gojek, 2 hari yg lalu saya melakukan tarik tunai di gopay, tapi hingga saat ini belum masuk. Tolong konfirmasi nya','laku tarik masuk',1),
(00000000304,01000928545126862848,'@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','dapat tambah',0),
(00000000305,01000928597186527232,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000306,01000928604258123776,' @ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000307,01000928650995253250,' @ismi1191 @gojekindonesia Coba anda ingat ingat sekali lagi,pada jam 00:-- sudah masuk pada tanggal 04,03,2018, kira https://t.co/u3mejqbDj5','ingat ingat masuk kira',1),
(00000000308,01000928672377786368,' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','ya arti nan',0),
(00000000309,01000928686567079936,' @GoPlus90 @GojekJekarda @DriverGojekPro Klo kata kawan gua tuh PT GI kek bini yg tau lakinya selingkuh \"gpp isinyahttps://t.co/Ir8UsJe7FX','kawan tau laki selingkuh',0),
(00000000310,01000928713108733952,' @gojekindonesia saya mau mengeluhkan sikap gojek yang tidak pantas, tolong ditindaklanjuti segera krna driver ini https://t.co/q6kU0xLMuW','mau keluh sikap tidak pantas segera',0),
(00000000311,01000928851386482689,' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','dapat nyata tidak',0),
(00000000312,01000928904100462592,' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','telah cari tahu banyak lapor tipu laku',0),
(00000000313,01000928921678888960,' @gojekindonesia pagi gojek Barusan saya dpt telepon ngaku dari gojek Kemudian langsung saya tutup dan ga lama data https://t.co/NLUrIetWFX','langsung tutup tidak lama',0),
(00000000314,01000929103455780864,'@gojekindonesia min saya tidak bisa masuk ke akun gojek. Karena nomer yang di akun saya sudah hangus. Bagaimana solusinya?','tidak bisa masuk akun akun solusi',0),
(00000000315,01000929133805780992,' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','terima usaha laku tipu atas',0),
(00000000316,01000929173127421952,'Min, @gojekindonesia. Gojek saya ga bisa order go food, lalu coba clear data di hp, dan skrg ga bs login. Server unav https://t.co/VjC0lwfhUy','tidak bisa tidak bisa',0),
(00000000317,01000929263363678209,' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','aku mau kasih',1),
(00000000318,01000929394288832512,' @gojekindonesia min nomer resi GK-66051403 bisa mnta cari driver baru??? dari jam 11.38 barang blm dipickup trs saya https://t.co/rz65yokpYJ','bisa cari baru',1),
(00000000319,01000929394871885824,' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih murah https://t.co/EzjVKfvLFE','pantas kalah banyak banding tarif bisa murah',1),
(00000000320,01000929396801191936,' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine https://t.co/d9iLRA08Ez','bisa deteksi akun',1),
(00000000321,01000929626829422592,' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','telah cari tahu banyak lapor tipu laku',0),
(00000000322,01000929831222001664,'@gojekindonesia Hai Gojek, saya tidak bisa DM ke akun Gojek. Tks.','tidak bisa akun',0),
(00000000323,01000929841837846528,' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA H https://t.co/c5NX4FhQir','mau sen bisa',1),
(00000000324,01000929862226341888,'@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','resi ubah guna',1),
(00000000325,01000930100659896321,' @gojekindonesia kok saya ga bisa login gojek ya, selalu minta kode sms, setelah dimasukkan jawabannya selalu you ar https://t.co/8ljdXYjATL','tidak bisa ya telah masuk jawab',0),
(00000000326,01000930168658014208,'@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','order masuk masuk',0),
(00000000327,01000930181039599616,' @gojekindonesia min, barusan saya ditelpon katanya dari gojek. Saya dapet 1jt bisa dimasukin ke gopay/rekening prib https://t.co/V7tUcNmAlU','telpon kata bisa',1),
(00000000328,01000930259599011840,'@gojekindonesia knp saya tidka bisa mengunakan order gojek via go ride? Termikasi responnya min https://t.co/uO5i0AmQ5F','bisa',1),
(00000000329,01000930268482433024,'@gojekindonesia kantor gojek buka sampe jam berapa?','buka',0),
(00000000330,01000930310211518465,'@RasyidSense @gojekindonesia Kita lihat gimana tanggung jawab perusahaan sekelas gojek','lihat tanggung jawab usaha kelas',0),
(00000000331,01000930566089273344,'@gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','ingin hapus akun bisa',0),
(00000000332,01000930577225154560,' @gojek_jkt_0715 iya bang.. pelukan yukk ','iya peluk',0),
(00000000333,01000930607675797504,' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine2https://t.co/d9iLRA08Ez','bisa deteksi akun',1),
(00000000334,01000930665448095746,'Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhashttps://t.co/ZeKQUeUCQS','bingung sama kalo bukan pasti',0),
(00000000335,01000930728954085376,'@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','bisa mau hapus',0),
(00000000336,01000930977886031873,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000337,01000930989953114112,' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','lebih harus',0),
(00000000338,01000931076162764800,'@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','mau istirahat',0),
(00000000339,01000931181049798656,'@IannisaDP Kamu milea ya ? tak lama lagi (10 menit) kita akan segera bertemu. Dan kamu pasti mau duduk di belakangku. -Dilan, Gojek Online.','ya tak lama segera temu pasti mau belakang',0),
(00000000340,01000931218895003648,'Goblok adalah ketika lu ngampus jam 1. Otw di siang trik. Dan lu ngampus pake kaos item. Serasa gojek rasa neraka panasnya @gojek','goblok rasa neraka panas',0),
(00000000341,01000931222489448448,'@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','jemput',0),
(00000000342,01000931252256440320,'suka sedih kalo liat linked, isinya shopee bukalapak gojek ruangguru halodoc female daily traveloka pegipegi  @gojek','suka sedih isi',0),
(00000000343,01000931309793890304,'Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak ta https://t.co/LPWe3afJUE @gojek','iya naik mau tidak mau sentuh pikir tidak sia tak',0),
(00000000344,01000931317356183553,'@tsetiady Kira kira si gojek grab uber mau kasi data rating pengemudi ga ya? Histogram aja gitu per bulan','kira kira mau kemudi tidak ya',0),
(00000000345,01000931360335216640,'diajak tiduran mendadak neng aspal karo pak gojek… @alitalit_  @gojek','ajak tidur dadak',0),
(00000000346,01000931378664370178,'tbtb gue teringt moment embarassing, saat kmrn pagi2 psn gojek dr gondangdia ke kemenpar, gue lupa gnti nama akun ga https://t.co/vkL6fqtwAg @gojek','lupa akun tidak',0),
(00000000347,01000931399782752256,'Nah disini nih, paling bikin zonk hari ini. Promo gojek 2rb dari st kemana aja. Teteh bahagia. Order dari st pocin https://t.co/aA9VnaP5Gm @gojek','sini mana bahagia',1),
(00000000348,01000931401422651393,'RT @Mizzeefa: Iki penumpangnya gojek bijimana cara naiknya ya #mikirkeras https://t.co/4GGeDjwOJx @gojek','tumpang naik ya',1),
(00000000349,01000931416136269826,'terus gua orderlah gojek, dapet bapak supir yg agak nyebelin sekaligus jayus. gua dengan wajah penasaran dan polos https://t.co/uxY7lqWKiH @gojek','order',0),
(00000000350,01000931417667260416,'gak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasil https://t.co/ZeKQUeUCQS @gojek','tidak bingung sama kalo bukan pasti',0),
(00000000351,01000931436508078080,'Ya menurut kamu aja ngirim ip-x pake gojek:((((( kolomnya ditulisin lagi ip-x 64gb:( @gojek','ya turut kolom',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
