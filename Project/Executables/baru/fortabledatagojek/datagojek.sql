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

/*Table structure for table `datagojek` */

DROP TABLE IF EXISTS `datagojek`;

CREATE TABLE `datagojek` (
  `id_tweet` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `tweet` varchar(1024) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `timezone` varchar(255) DEFAULT NULL,
  `retweeted` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `datagojek` */

insert  into `datagojek`(`id_tweet`,`username`,`created_at`,`tweet`,`location`,`timezone`,`retweeted`) values 
('1000922416913309701','www_pulsa_shop','2018-05-28 02:11:15','Mesen gojek dapet driver nya ibu-ibu. Sedih banget ngeliat nya, mau gantian bawa tapi gue gabisa bawa motor. Maaf  https://t.co/BVFioNRqpk','Indonesia',NULL,'0'),
('1000922461876072449','ardianbenington','2018-05-28 02:11:25','Mesen gojek dapet driver nya ibu-ibu. Sedih banget ngeliat nya, mau gantian bawa tapi gue gabisa bawa motor. Maaf  https://t.co/BVFioNRqpk',NULL,NULL,'0'),
('1000922517568024579','MisbahWiyono','2018-05-28 02:11:39','Pada siang hari pada suatu hari Minggu, saya menerima telepon yang memberi tahu saya bahwa ibu saya dipukul jatuh oleh sebuah mobil di persimpangan jalan dan bahwa suaminya harus pergi dan menemuinya. Aku tidak percaya ini karena ayahku dan ibuku pergi bersama untuk membeli kotak makan siang. Namun saya langsung berlari ke tempat kejadian kecelakaan itu.','Rangkasbitung, Indonesia',NULL,'0'),
('1000922601806430208','masuut_','2018-05-28 02:11:59','The power of babang gojek wkwkw https://t.co/gO2xWGLiGM','salatiga ',NULL,'0'),
('1000923103021563908','Arizzky2','2018-05-28 02:13:58','Dua hari yg lalu gw pesen gojek, posisi nya ujan deres bat. Trs ada tuh yg pick up, dia \"mau nunggu ngga ka, sy dek https://t.co/kenvOaQ70r\r\n','Indonesia',NULL,'0'),
('1000923128409735168','yoesrianto','2018-05-28 02:14:04','RT @larasputri: Tampilan gojek yg baru bagus..','Endonesa raya',NULL,'0'),
('1000923165080481792','mutiarancha','2018-05-28 02:14:13','Dibilang mirip orang arab sama driver gojek... nganu pak, kalo mau bintang 5 ngga gitu juga kali :((\r\n',NULL,NULL,'0'),
('1000923245179158528','nicencheap','2018-05-28 02:14:32','Menunggu harga gojek turun? Tapi kapan? https://t.co/QQagGAMtui\r\n',NULL,NULL,'0'),
('1000923432505163777','art_manus','2018-05-28 02:15:17','Kemaren2 ada tukang gojek nge-wa pake foto dilan. Hari ini, ada tukang gojek yang pake foto milea. Jodohin aja gitu?!!!!\r\n','Indonesia',NULL,'0'),
('1000923669864960000','yoesrianto','2018-05-28 02:16:13','IDX Highlights (6/3/18) : Gojek Melantai di BEI Soal Pajak Warisan, 5 Berita Populer Ekonomi\r\n','Endonesa raya',NULL,'0'),
('1000923936736002048','dhalesmana93','2018-05-28 02:17:17','Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak  https://t.co/LPWe3afJUE','DKI Jakarta, Indonesia',NULL,'0'),
('1000923947896995840','darkutitokoonl1','2018-05-28 02:17:20','Bayangin aja, pulang rapat di Banggar. Pesen gojek berdua sama temen dgn tujuan beda, doi udh dapet sini masih nung https://t.co/pkSHziToNS\r\n',NULL,NULL,'0'),
('1000924035474079744','GazkaOmk','2018-05-28 02:17:40','Nunggu gojek anter pasir kucing aja deg deg an bgsd kaya nunggu jodoh',NULL,NULL,'0'),
('1000924158627201025','BjoJoyo','2018-05-28 02:18:10','@BukaBantuan sejak td mlm, server down',NULL,NULL,'0'),
('1000924177694474240','fredygivijogja','2018-05-28 02:18:14','lg di gojek dan ada konvoi pks sama gerindra...\r\n','JOGJA - INDONESIA',NULL,'0'),
('1000924206924623873','Jeiy14','2018-05-28 02:18:21','Teknologi gojek ini bikin males kadang. Berame ga ada yg mau beli rokok, pakenya gojek. Cm nganter rokok. Sebungkus.','Indonesia',NULL,'0'),
('1000924238230966272','nugrahaviaeka','2018-05-28 02:18:29','@dewininiz Nyambi gojek sana loo',NULL,NULL,'0'),
('1000924243616411648','yurizaayu','2018-05-28 02:18:30','RT @DriverGojekPro: Pahlawan untuk keluarganya. Driver gojek panutan.  https://t.co/hJxGSwRO3g','West Bekasi, ID',NULL,'0'),
('1000924311702523904','Zidint2','2018-05-28 02:18:46','@munfess coba kamu peluk mas2 gojek trus tanya,\"mas ttnya kerasa ga?\"',NULL,NULL,'0'),
('1000924361048580097','BjoJoyo','2018-05-28 02:18:58','Trus tu gojek tiap 5 meter brenti nanya alamat, https://t.co/BxNW7BrCdN',NULL,NULL,'0'),
('1000924505370279950','BrohanVIP','2018-05-28 02:19:33','@_Abiseka Naik gojek aja kak','Jawa tengah',NULL,'0'),
('1000924588065275904','putribudiasih','2018-05-28 02:19:52','gue lagi nunggu kan, nah disitu tuh ada abang gojek, doi nanya jam ya gue jawab aja lah terus gue random entah kenapa jadi ngobrol','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000924601357029376','hendry_martien','2018-05-28 02:19:55','YA ALLAH KALO LAGI GA DI GOJEK UDAH TERIAK KALI INI GUE',NULL,NULL,'0'),
('1000924719493799938','Jeiy14','2018-05-28 02:20:24',' @Gerindra @jokowi @KemenkeuRI Nek koe yo ra dong kang mestine, dadi mikir sing enteng2, opo gojek kere wae\r\n','Indonesia',NULL,'0'),
('1000924791195418624','cukupfatkhul','2018-05-28 02:20:41','Ketika kamu bingung mau makan apa, ada orang yang gatau bisa makan atau ngga. Ketika kamu ngeluh keujanan di gojek https://t.co/GrVJTKZeN','Pemalang, Indonesia',NULL,'0'),
('1000924828025569280','loveKarangpucug','2018-05-28 02:20:49','Abis itu saya tlp cs gojek jakarta sudah diterima dan sudah di tangani tp untuk proses pengembalian gopay @e100ss https://t.co/IdyM732UYR','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000924890881376256','rizalmubit','2018-05-28 02:21:04','dianterin suami ke depan trus pesen grab ke stasiun. bang gojek: \"kok nggak dianterin aja sekalian...?\" https://t.co/LVSgrSl4qE\r\n','Ponpes Mambaus Sholihin Suci',NULL,'0'),
('1000925090404433920','loveKarangpucug','2018-05-28 02:21:52','Pondok Jaya-Pondok Ranji, gojek lebih mahal 5k dari grab. Woo\r\n','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000925149774757888','AaPratama01','2018-05-28 02:22:06','@rakbardk Yg jadi gojek siapa?\r\n','Blado,Batang,Jawa Tengah',NULL,'0'),
('1000925189998170112','taufiqbolang','2018-05-28 02:22:16','bentar ya sk w pesen gojek dl','temanggung(parakan)',NULL,'0'),
('1000925203638112256','cukupfatkhul','2018-05-28 02:22:19','@PEMBIMBINGUTAMA Mungkin sudah ditunggu Gojek, pak!\r\n','Pemalang, Indonesia',NULL,'0'),
('1000925219769352192','Gustaurus','2018-05-28 02:22:23','RT @SydneyComeback: Saya harus menyantumkan nomer tlp saya kemana ? Krn saya akan zegera masukan jawa post driver gojek bajingan hamili tid','Denpasar',NULL,'0'),
('1000925267987087360','nicencheap','2018-05-28 02:22:34','tadi jam 9 malam perjalanan dengan pak gojek, beliau cerita bahwa beliau adalah seorang guru bahasa Indonesia di sa https://t.co/jEu5ARayLT',NULL,NULL,'0'),
('1000925378460893184','leetechyong','2018-05-28 02:23:01','@yweerik cari di bukalapak//','bi;dom',NULL,'0'),
('1000925451395547136','Luckypradito','2018-05-28 02:23:18','@maykrisna ya itu om gojek yang aku liat tadi sore waktu pulang sekolah\r\n','ÜT: -6.8977101,107.5926328',NULL,'0'),
('1000925483930861568','surya55772','2018-05-28 02:23:26','Menunggu harga gojek turun? Tapi kapan? https://t.co/QQagGAMtui','Indonesia',NULL,'0'),
('1000925499151929344','hurricane8187','2018-05-28 02:23:29','RT @lokerbumnbaru: Bongkar Rahasia Sistem Rating Gojek https://t.co/DOPk6bCysh https://t.co/mWJVJx6IB9\r\n',NULL,NULL,'0'),
('1000925545108987904','dakkateknamo','2018-05-28 02:23:40','@DNLBROTT perhatian banget cie sama mamang gojek cie kiw','Baturaja - Lampung',NULL,'0'),
('1000925708237946881','abrori_mannan','2018-05-28 02:24:19','RT @howtodressvvell: temen gua buru2 naek gojek, ngulurin tangan minta helm malah disalamin ama abangnya wqwqw','Sumenep, Jawa Timur',NULL,'0'),
('1000925761212067840','TokoUnik_Nus','2018-05-28 02:24:32','gojek ada yg jurusan ke sana kan ya? https://t.co/MN4XMZsF5I\r\n','Mojokerto, Jawa Timur',NULL,'0'),
('1000925772993855488','HabonkLutfi','2018-05-28 02:24:35','Uda nyampe depan gerbang refleks salim sama mas gojek. Ini gue laper apa gmn\r\n','Inkopad M19/14',NULL,'0'),
('1000925898286120965','pipi_deni','2018-05-28 02:25:05','RT @pipi_deni: Kenapa ya min @BukaBantuan @bukalapak sy ga bisa login ke akun sy? Padahal bisa buka aplikasi lain. https://t.co/vfVdf446HO',NULL,NULL,'0'),
('1000925922311065600','AgamRachmandani','2018-05-28 02:25:10','@vanillanye Kabeh gojek dan everybody yg know kalo ai org jawa tp g medok\r\n','Jakarta Kotanya Para Pemenang ',NULL,'0'),
('1000926015688855552','hedwigus','2018-05-28 02:25:33','pagi ini ke pocin 21rb woy ini lama2 gojek ngerampok ya\r\n','Jakarta Depok Bandung Denpasar',NULL,'0'),
('1000926096936726528','kampoentid','2018-05-28 02:25:52','Sebelum jam 6 pagi, gojek hanya 8ribu. Jam 6.01 menjadi 18ribu. LUAR BIASAAAAAAAA','Berastagi, Indonesia',NULL,'0'),
('1000926243594760192','kimochime_sexy','2018-05-28 02:26:27','Kesimpulan macam apa yg bisa diambil kalau 80%an populasi driver Gojek punya rating 4.7-5 ? Mereka semua excellent https://t.co/Ettk2JgwhL',NULL,NULL,'0'),
('1000926317045411840','pak_priyo','2018-05-28 02:26:44','Nih gojek map nya lagi ngaco apa yak.. di peta driver yg pick up lokasinya jauh banget.. pas di telp ternyata orgny https://t.co/lWwJVkIvoC','Lampung Tengah, Lampung',NULL,'0'),
('1000926337270337536','yulia82265515','2018-05-28 02:26:49','@dewininiz Nyambi gojek sana loo',NULL,NULL,'0'),
('1000926366911492096','BSestiawan','2018-05-28 02:26:56','@BukaBantuan Hi.. Tolong bantu carikan driver gojek utk transaksi 180697568065. Terima kasih\r\n','Bandung, Jawa Barat',NULL,'0'),
('1000926383797747713','grahateknik','2018-05-28 02:27:00','Tapi nggak akan ngeluh mace kalau keinget hampir 2 jam naik gojek pas di Jakarta','Semarang Barat, Indonesia',NULL,'0'),
('1000926634298433536','putribudiasih','2018-05-28 02:28:00','RT @aMrazing: Earlier today Me: puji tuhan gak macet Babang gojek: iya. Alhamdulillah. *5 mins later* Me: puji tuhan udah mau nyampe! Baba','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000926756021329920','aningPA','2018-05-28 02:28:29','Jam segini kebangun gara2 notif point gojek itu rasanya ','Semarang',NULL,'0'),
('1000926799902138368','pattyreginaa','2018-05-28 02:28:40','Ya gitu kalo Naik motor sendiri. misal lokasi ATM nya udah diluar komplek mending gojek aja ',NULL,NULL,'0'),
('1000926826863063040','fadly_neverdie','2018-05-28 02:28:46','@BukaBantuan kk mau tanya status transaksi ini 180700322625 klo gg d proses tolong batalim aja sya butuh brmgnya cepat pakai gojek','South Sulawesi, Indonesia',NULL,'0'),
('1000926868554448896','bubishop2012','2018-05-28 02:28:56','hahhhhhhh gojek ini maksudnya gmn kok dari juanda ke ekalos 24ribu?! pdhl gak lagi surge pricing juga... apa harga  https://t.co/BgRhfJ6yVK',NULL,NULL,'0'),
('1000927030748184577','Mr_Fakri','2018-05-28 02:29:35','Terus abis itu ke mas nasgor yg udah legend. Pas lagi nanya2 doi, tiba2 sesebabang gojek yg lagi nyantai2 nyamperin https://t.co/zptC6wtzwl\r\n','Indonesia',NULL,'0'),
('1000927086909927425','eginugraham','2018-05-28 02:29:48','di gojek 17rebu, di grab cuman 3rebu. lahh ini aku lagi dapet voucher promo apa gimana? ','Indonesia',NULL,'0'),
('1000927088663134208','7un4n','2018-05-28 02:29:48','Naik gojek ada shopeenya enak juga ya, bisa nyender','Central Java, Indonesia',NULL,'0'),
('1000927114948890625','feline_gatto','2018-05-28 02:29:55','karna dia bukan gojek https://t.co/zy8c4wo8rq','jakarta',NULL,'0'),
('1000927132971773952','azkiaind','2018-05-28 02:29:59','@PEMBIMBINGUTAMA Mungkin sudah ditunggu Gojek, pak!',NULL,NULL,'0'),
('1000927389445046274','galuh_gareng','2018-05-28 02:31:00','Sistem daring dipercaya bisa atasi pengangguran masal, contoh jumlah driver GOJEK baik mobil / motor bisa menyerap ratusan ribu orang','cijulang',NULL,'0'),
('1000927588276027393','RandyNdie','2018-05-28 02:31:48','Buat bapak2 gojek tadi yang nggak sengaja ke cancle. Maaf pakk ','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927631947137024','Harjuno_Sisty','2018-05-28 02:31:58','@BukaBantuan Kira2 main tenis server nya sampai jam berapa ya?','Jakarta Timur, DKI Jakarta',NULL,'0'),
('1000927658664841216','vendie_andarlis','2018-05-28 02:32:04','What a bad day. Kena tilang, kena omel dosen, dapet driver gojek ngeselin, dan dapet luka ini (yg bahkan gatau dari https://t.co/1dTRe8aeJb\r\n',NULL,NULL,'0'),
('1000927658887168001','ABCDEFGHIJKEPEN','2018-05-28 02:32:04','Setiap naik gojek/gocar selalu milih aku yang nunggu daripada drivernya yg nunggu. Hobinya nunggu sih, nunggu 10 menit berasa sedetik doang.','West Jakarta, Indonesia',NULL,'0'),
('1000927701396439040','hokkaidoku','2018-05-28 02:32:15',' @amyjatnika Cepet gojek ih mumpung belum tutup  ','Banyuwangi, Indonesia',NULL,'0'),
('1000927757759475712','Arts_Babyproof','2018-05-28 02:32:28','@gambascell @BukaBantuan  tiwas sistemnya...maintenance sama problem beda lho...maintenance biasa dilakukan di off… https://t.co/Gz510JFKhg',NULL,NULL,'0'),
('1000927777908973568','Odoy19039010','2018-05-28 02:32:33','Pas berenti di lampu merah, bapa gojek naroh sikutnya di dengkul aku. Aku gugup, gaes.....','Kramat Jati, Indonesia',NULL,'0'),
('1000927918158041088','hurricane8187','2018-05-28 02:33:06','@AI_LeeJieun93 Kang ojek bukan gojek:(',NULL,NULL,'0'),
('1000927924982235136','RandyNdie','2018-05-28 02:33:08','T @FeryMokoginta: Belum apa2 Yamaha XMax 250 sudah jadi Gojek, warga Indonesia memang elit2 https://t.co/qntc2F58CV','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927935920881665','rebrisatrya','2018-05-28 02:33:10','Ini abang gojek.a kekinian bgt \"Mau kuli-ah ya neng?\" IYA BANG MAU NGULI\r\n',NULL,NULL,'0'),
('1000928042934353920','nicencheap','2018-05-28 02:33:36','RT @tiobigdick: Genjotan seorang gojek online saat memanjakan drivernya yg tak mampu membayar dgn uang, ya di bayar sprt ini https://t.co/RÃƒÂ¢Ã¢â€šÂ¬Ã‚Â¦',NULL,NULL,'0'),
('1000928147766837248','DCDI12','2018-05-28 02:34:01','Kenapa lah kat malaysia ni tak buat gojek!?!?!?\r\n','Rancabango, Subang, Indonesia',NULL,'0'),
('1000928239613763584','alamsya07331906','2018-05-28 02:34:23','Akhirnya kesampean jugak naek gojek yang ada senderannya enyak becul',NULL,NULL,'0'),
('1000928400138166272','Roger131199','2018-05-28 02:35:01','Udh gak bisa pake GPS lagi dijalan, gimana gojek mau jemput gue di kantor, atau kalo gue mau kemana gitu susah\r\n',NULL,NULL,'0'),
('1000928409696985088','febrianihidayat','2018-05-28 02:35:03','Takut telat jadi naik gojek. https://t.co/ig6AUeM5XT\r\n',NULL,NULL,'0'),
('1000928426746757120','hokkaidoku','2018-05-28 02:35:07',' @nurcahyo_dedi Nah itu dia..kesasarnya aku tuh gegara nyamperin abang gojek yang entah ada dimana yo. Gamau abangny https://t.co/NUV2ClkmID\r\n','Banyuwangi, Indonesia',NULL,'0'),
('1000928545126862848','ewhermansyah66','2018-05-28 02:35:36','@ndusell ama babang gojek nya atuh hihu',NULL,NULL,'0'),
('1000928597186527232','Odoy19039010','2018-05-28 02:35:48','Kenapa lah kat malaysia ni tak buat gojek!?!?!?','Kramat Jati, Indonesia',NULL,'0'),
('1000928604258123776','priohutomog','2018-05-28 02:35:50','RT @nikensanwa: Astagaa gojek ni knp ganti lagi sih display nya._.','Kebayoran Baru, Indonesia',NULL,'0'),
('1000928650995253250','korantempo','2018-05-28 02:36:01','@RobbyIrawan @IndosatCare dulu saya sempat bgtu pak, tp krn no saya ini sdh terdaftar di gojek, traveloka dll. Jd kalo hrs ganti malah repot','Indonesia',NULL,'0'),
('1000928672377786368','AsminCiu','2018-05-28 02:36:06','jodohmino NAH GATAU DEH. gofood sms berarti, kalo gojek chat soalnya.','West Java, Indonesia',NULL,'0'),
('1000928686567079936','PutriAdzanti','2018-05-28 02:36:09','Jalanan macet dan gojek yang gue tumpang adalah satria. ','depok',NULL,'0'),
('1000928713108733952','temponewsroom','2018-05-28 02:36:16','Siang siang nungguin gojek dateng tiba tiba didatengin preman, eh ga tau nya intel... bgzt','Indonesia',NULL,'0'),
('1000928851386482689','ShopLocalIndo','2018-05-28 02:36:49','RT @firaorish: Tiap naik gojek dari terminal bungurasih, titik temunya cuma bisa di halte depan gudang garam. Udah gitu, drivernya disuruh','Gresik, East Java',NULL,'0'),
('1000928904100462592','logamkuning','2018-05-28 02:37:01','@honeypyotea Yah barusan udah pada minggat naik gojek.','Tangerang, Banten',NULL,'0'),
('1000928921678888960','puturudy','2018-05-28 02:37:05','@mouldie_sep Yak,reputasi gojek dipertaruhkan. Setelah lazada sekarang gojek','Surabaya, Indonesia',NULL,'0'),
('1000929103455780864','azmicolejr','2018-05-28 02:37:49','Penipu Bilang eug dapat sejuta dari gojek ¡ https://t.co/0BUdH09PUD','Palembang, Indonesia',NULL,'0'),
('1000929133805780992','irgiahmad14','2018-05-28 02:37:56','@shxxxbl113 So it\'s 17. Okay!! Kalo liat lo gue jadi inget bapak gojek yang nyebutin dia kerja di mana. Ffffffff','Tasikmalaya',NULL,'0'),
('1000929173127421952','ClambeM','2018-05-28 02:38:05','di gojek sih jam 5 sore sampe jam 12 malem, tapi kemaren gofood yang kulit jam 9, kata mamas gojeknya itu udah yang https://t.co/VqqbMMKNcl',NULL,NULL,'0'),
('1000929263363678209','ewhermansyah66','2018-05-28 02:38:27','@dijiminpark Kalo itu sih kamu yang gojek pribadi saya\r\n',NULL,NULL,'0'),
('1000929394288832512','tempoteve','2018-05-28 02:38:58','RT @misteeerius: Sering ketuker, mau buka app GOJEK malah kepencet Spotify. Pernah?','Indonesia',NULL,'0'),
('1000929394871885824','tempodotco','2018-05-28 02:38:58','RT @korantempo: Muda di Puncak Bisnis, Rahasia Bukalapak Tingkatkan Valuasi https://t.co/FJ1wwnDOmO Follow @tempoteve','Indonesia',NULL,'0'),
('1000929396801191936','cornerclean','2018-05-28 02:38:59','RT @topkrisus Wah kalo ini sih nyebelin sis. Setau gw kayanya ga bisa deh. Kl enggak kirim email ke cs gojek.. Btw jam https://t.co/B1DNd0Vzz8\r\n','Jakarta Capital Region',NULL,'0'),
('1000929626829422592','visionfleets','2018-05-28 02:39:54','@smuterpe Namun bila saat berpisah tlah tiba, kamu naik gojek aku naik grab.\r\n',NULL,NULL,'0'),
('1000929831222001664','fery_perjaka','2018-05-28 02:40:42','UX Gojek yang baru ini kurang asoy yak ternyata.\r\n','Oku timur,sumsel indonesia',NULL,'0'),
('1000929841837846528','Barryarga','2018-05-28 02:40:45','Ada aja emang yg ngancurin mood pagi2. Bapak gojek bapk gojek gue kasih bintang 1 kasian gue kasih 5 kesel pak sm lu  ÃƒÂ¢Ã¢â€šÂ¬Ã…â€œ',NULL,NULL,'0'),
('1000929843117047810','belyobel','2018-05-28 02:40:45','@rlthingy Gak juga. Sekarang bingung apalagi gue apa apa pake gojek.',NULL,NULL,'0'),
('1000929862226341888','tamastores','2018-05-28 02:40:50','bakso aci GANTENG di Saharjo ini ngantri banget,udah susah parkir, jalanan penuh,kalo beli di gojek gk enak rasanya, https://t.co/a9krO9giYE','Jakarta Selatan, DKI Jakarta',NULL,'0'),
('1000930100659896321','kisindhu','2018-05-28 02:41:47','@mayangpuput Naek gojek aja mbak','Jakarta',NULL,'0'),
('1000930138157006848','caksoSOO','2018-05-28 02:41:55','@apkbm93 @AtthaphunP Aku udah dijemput, minta anter kang gojek aja (?)',NULL,NULL,'0'),
('1000930168658014208','yulia82265515','2018-05-28 02:42:03','So what kalo ada gojek oke !\r\n',NULL,NULL,'0'),
('1000930181039599616','hendry_martien','2018-05-28 02:42:06','Btw, GOJEK sekarang ngasih asuransi ke drivernya, Allianz (kesehatan) &amp',NULL,NULL,'0'),
('1000930259599011840','Emon81906878','2018-05-28 02:42:24','@FU_Kjisoo95 Gua abang gojek mba bkn grab',NULL,NULL,'0'),
('1000930268482433024','ArabAditya','2018-05-28 02:42:27','RT @imaltin Bisa siih, tapi yg paling peka mungkin babang gojek \r\n',NULL,NULL,'0'),
('1000930310211518465','p1t3nx','2018-05-28 02:42:36','@DNLBROTT perhatian banget cie sama mamang gojek cie kiw\r\n','Jakarta Capital Region, Indone',NULL,'0'),
('1000930566089273344','nicencheap','2018-05-28 02:43:38','Tapi nggak akan ngeluh mace kalau keinget hampir 2 jam naik gojek pas di Jakarta\r\n',NULL,NULL,'0'),
('1000930577225154560','fery_perjaka','2018-05-28 02:43:40','Ketika gojek dan grab berkolaborasi mengantar kami kerumah, dua kali pesan taksi online namun https://t.co/ByizL2ubJy','Oku timur,sumsel indonesia',NULL,'0'),
('1000930607675797504','demadsyah','2018-05-28 02:43:47','Lama ga pake aplikasi gojek pas udh versi baru masih harus adaptasi lagi. Ada plus minusnya. Plusnya lebih detail, https://t.co/C7ktYGzLKV','medan',NULL,'0'),
('1000930665448095746','f2face','2018-05-28 02:44:01','RT @CNNIDdaily @CNNIndonesia Guru : Utang emak di tambah kasbon ayah di kurangin pendapatan gojek di tambah biaya uang https://t.co/pYcpp3y1Cl\r\n','ID',NULL,'0'),
('1000930728954085376','tokocatwa','2018-05-28 02:44:16','@itszahira gojek mahal banget, asli deh.\r\n','Yogyakarta, Indonesia',NULL,'0'),
('1000930742723952641','fegiputri4','2018-05-28 02:44:20','@shellywahyuni Naik gojek lah cuss.. duh kenapa sih lu jauh banget, sini lah hidup di ibu kota yang keras ini','Bekasi',NULL,'0'),
('1000930977886031873','b0bbyhs','2018-05-28 02:45:16','pagi2 kedinginan naik gojek ke stasiun perlu bgt jaket/sweater tp kalo pulang sore ujan2an perlu bgt parka huhu apakah harus bawa 2 bgt','jakarta selatan',NULL,'0'),
('1000930989953114112','nadirasekar','2018-05-28 02:45:19',' @shxxxbl113 So it 17. Okay!! Kalo liat lo gue jadi inget bapak gojek yang nyebutin dia kerja di mana. Ffffffff',NULL,NULL,'0'),
('1000931076162764800','bluez_lihu','2018-05-28 02:45:39','Di dadah2in abang gojek. Berasa artis yg lg di dadah2in fans dan wartawans. Really made my day haha. #ciananÃ¢â‚¬Â¦ https://t.co/SYkLLuwelF',NULL,NULL,'0'),
('1000931181049798656','Fayfievan','2018-05-28 02:46:04','baiklah tengkyuu #gojek https://t.co/knsa3GAeGV\r\n','Underworld',NULL,'0'),
('1000931218895003648','jieky92','2018-05-28 02:46:13','@BukaBantuan lagi error ya min.. cepat diperbaiki dong. Mau order ini','Pemalang, Indonesia',NULL,'0'),
('1000931222489448448','anggiawan_pras','2018-05-28 02:46:14','Bdjjajdjkakd ditelpon abang gojek trus ringtone gw aiiyl and then temen2 gw kayak \"yaampun....wibu korea\"\r\n','Jakarta Capital Region, Indone',NULL,'0'),
('1000931252256440320','yulia82265515','2018-05-28 02:46:21','Alhamdulillah.. abg gojek awal dari rezeki malam ini.. @ Pekanbaru https://t.co/t9MRO7h7Z7',NULL,NULL,'0'),
('1000931255754440704','BukaBantuan','2018-05-28 02:46:22','@rlthingy Gue dikasih duit ongkos gojek aja ngomong makasih. Ini dikirim duit cuma bilang ok doang. Enak bgt ya nder.\r\n',NULL,NULL,'0'),
('1000931309793890304','BukaBantuan','2018-05-28 02:46:35','Baru diservis, ke kampus aja pake acara mogok gakmau dislah sama sekali. Akhirnya didorong sama bapak gojek sampai kampus, yaampun.',NULL,NULL,'0'),
('1000931317356183553','AhmadWi1','2018-05-28 02:46:37','@askmenfess Puberty aku dari mamang gojek ke cici cici.',NULL,NULL,'0'),
('1000931360335216640','BukaBantuan','2018-05-28 02:46:47','Disaat gopay tipis dan udah lama ga pake gojek gini nih yg bikin gue ngarep biar tiba2 di pancing lagi sama kredit gopay\r\n',NULL,NULL,'0'),
('1000931378664370178','BukaBantuan','2018-05-28 02:46:51','Dulu kaskus, sekarang gojek? Kalau dari Jepang ada pocari sih, tp semacam biopic (?) https://t.co/he6XAOW4jR\r\n',NULL,NULL,'0'),
('1000931399782752256','BukaBantuan','2018-05-28 02:46:56','hahhhhhhh gojek ini maksudnya gmn kok dari juanda ke ekalos 24ribu?! pdhl gak lagi surge pricing juga... apa harga https://t.co/BgRhfJ6yVK',NULL,NULL,'0'),
('1000931401422651393','sahdin1','2018-05-28 02:46:57','Hari ini dpt gojek yg helmnya pas di kepala. Senangggg  @gojek\r\n','Jl. Gajah Mada No. 128 Praya',NULL,'0'),
('1000931416136269826','FebriantIndra','2018-05-28 02:47:00','Bang gojek lama pulaa https://t.co/5u3YGPbSKb @gojek\r\n','Di Buminya Allah SWT',NULL,'0'),
('1000931417667260416','BukaBantuan','2018-05-28 02:47:01','Jadi siapa aja selain sayah yang brebes mili lihat IG story Gojek edisi #HariPerempuanInternasional? \'@gojek\r\n',NULL,NULL,'0'),
('1000931436508078080','BukaBantuan','2018-05-28 02:47:05','RT @larasputri: Tampilan gojek yg baru bagus.. @gojek\r\n',NULL,NULL,'0'),
('1000931456506413056','BukaBantuan','2018-05-28 02:47:10',' Hahahah nanti viral \"oppa gojek ganteng\" @gojek @kngmhyuk\r\n',NULL,NULL,'0'),
('1000931499351293952','BukaBantuan','2018-05-28 02:47:20','Yang ngundang personil Westlife ke panggung Idol pasti Upnormal anti gojek resto fancy tuxedo??? @gojek\r\n',NULL,NULL,'0'),
('1000931515511947264','BukaBantuan','2018-05-28 02:47:24','Kalau naik angkot,gojek,grab,dll. Bbrp driver suka nanyain gini \'Gak dijemput pacarnya mbak?\' \'engga\' \'knp?\' \'yagapa https://t.co/ew5nUCXscD @gojek\r\n',NULL,NULL,'0'),
('1000922416913309701','www_pulsa_shop','2018-05-28 02:11:15','@gojekindonesia 2x ada notif dapet voucher gojek 8000 tapi pas di cek kok kosong yaa? https://t.co/JVCbCU7b8F','Indonesia',NULL,'0'),
('1000922461876072449','ardianbenington','2018-05-28 02:11:25','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasi https://t.co/ZeKQUeUCQS',NULL,NULL,'0'),
('1000922517568024579','MisbahWiyono','2018-05-28 02:11:39',' @gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','Rangkasbitung, Indonesia',NULL,'0'),
('1000922601806430208','masuut_','2018-05-28 02:11:59','Malam @gojekindonesia saya driver gojek.. Apa tidak ada tindakan dari pihak gojek terkait order fiktif yang merajalela di semua daerah?','salatiga ',NULL,'0'),
('1000923103021563908','Arizzky2','2018-05-28 02:13:58','@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','Indonesia',NULL,'0'),
('1000923128409735168','yoesrianto','2018-05-28 02:14:04','@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','Endonesa raya',NULL,'0'),
('1000923165080481792','mutiarancha','2018-05-28 02:14:13',' @gojek_jkt_0715 iya bang.. pelukan yukk ',NULL,NULL,'0'),
('1000923245179158528','nicencheap','2018-05-28 02:14:32','@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?',NULL,NULL,'0'),
('1000923432505163777','art_manus','2018-05-28 02:15:17',' @gojekindonesia min mo komplain td mesen gojek tp di maps gojek nya masih jauh jd saya cancel eh driver nya malah n https://t.co/oPVo5xOuHY','Indonesia',NULL,'0'),
('1000923669864960000','yoesrianto','2018-05-28 02:16:13',' @gojekindonesia min, saya mau tuker points dgn voucher go-food Rp50.000 yg 850 pts tetapi tidak ada dipilihan kategori https://t.co/W9ez7reNNk','Endonesa raya',NULL,'0'),
('1000923936736002048','dhalesmana93','2018-05-28 02:17:17',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb','DKI Jakarta, Indonesia',NULL,'0'),
('1000923947896995840','darkutitokoonl1','2018-05-28 02:17:20','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia',NULL,NULL,'0'),
('1000924035474079744','GazkaOmk','2018-05-28 02:17:40',' @gojekindonesia sy tidak bisa mendaftar gojek untuk daerah kerasaan-perdagangan kota (simalungun-sumut), cbg Sianta https://t.co/Aq6ai2eyb0',NULL,NULL,'0'),
('1000924158627201025','BjoJoyo','2018-05-28 02:18:10',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH',NULL,NULL,'0'),
('1000924177694474240','fredygivijogja','2018-05-28 02:18:14',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','JOGJA - INDONESIA',NULL,'0'),
('1000924206924623873','Jeiy14','2018-05-28 02:18:21',' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','Indonesia',NULL,'0'),
('1000924238230966272','nugrahaviaeka','2018-05-28 02:18:29','@gojekindonesia sy tinggal di depok, rata2 klo sy minta masker, jawabannya males ngambil krn bayar parkir di kantor gojek depok mahal.',NULL,NULL,'0'),
('1000924243616411648','yurizaayu','2018-05-28 02:18:30',' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','West Bekasi, ID',NULL,'0'),
('1000924311702523904','Zidint2','2018-05-28 02:18:46','@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0',NULL,NULL,'0'),
('1000924361048580097','BjoJoyo','2018-05-28 02:18:58','Selamat siang @gojekindonesia jika ada member gojek a.n sandi halim tolong di cut aja dari gojek, karna dia telah  https://t.co/95q1fCUhSl',NULL,NULL,'0'),
('1000924505370279950','BrohanVIP','2018-05-28 02:19:33','RT @pambudi_radit: Mohon bantuanya bang @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @lambeonlen https://t.co/F8eyCrqVAo','Jawa tengah',NULL,'0'),
('1000924588065275904','putribudiasih','2018-05-28 02:19:52','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000924601357029376','hendry_martien','2018-05-28 02:19:55','RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering',NULL,NULL,'0'),
('1000924719493799938','Jeiy14','2018-05-28 02:20:24','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','Indonesia',NULL,'0'),
('1000924791195418624','cukupfatkhul','2018-05-28 02:20:41','@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','Pemalang, Indonesia',NULL,'0'),
('1000924828025569280','loveKarangpucug','2018-05-28 02:20:49','@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000924890881376256','rizalmubit','2018-05-28 02:21:04',' @gojekindonesia Selamat siang min. Saya baru dapat telfon dari pihak yg mengatasnamakan GOJEK dan bilang kalo sayahttps://t.co/b96FX1GIG1','Ponpes Mambaus Sholihin Suci',NULL,'0'),
('1000925090404433920','loveKarangpucug','2018-05-28 02:21:52','@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000925149774757888','AaPratama01','2018-05-28 02:22:06','RT @NANHAA_: @yunsitroh2014 @gojekindonesia Aq punya 2 aplikasi setiap mau pesen aq bandingin harga nah gojek lebih tinggi skr tarifnya,,','Blado,Batang,Jawa Tengah',NULL,'0'),
('1000925189998170112','taufiqbolang','2018-05-28 02:22:16','@gojekindonesia halo. saya mau tanya. uang gojek sehabis order itu nantinya akan disetor atau untuk driver sendiri ya?','temanggung(parakan)',NULL,'0'),
('1000925203638112256','cukupfatkhul','2018-05-28 02:22:19',' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','Pemalang, Indonesia',NULL,'0'),
('1000925219769352192','Gustaurus','2018-05-28 02:22:23',' @gojekindonesia @owen26284937 Tolong driver driver yang menjadi member P4D di beberapa stasiun di tindak tegas. Da https://t.co/UbaxLEVBnh','Denpasar',NULL,'0'),
('1000925267987087360','nicencheap','2018-05-28 02:22:34',' @gojek_jkt_0715 *mau ga mau yaa bubar* ',NULL,NULL,'0'),
('1000925378460893184','leetechyong','2018-05-28 02:23:01','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasihttps://t.co/ZeKQUeUCQS','bi;dom',NULL,'0'),
('1000925451395547136','Luckypradito','2018-05-28 02:23:18','@pwrrara @GrabID @gojekindonesia Kesian gojek..','ÜT: -6.8977101,107.5926328',NULL,'0'),
('1000925483930861568','surya55772','2018-05-28 02:23:26','@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','Indonesia',NULL,'0'),
('1000925499151929344','hurricane8187','2018-05-28 02:23:29',' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih mahal https://t.co/EzjVKfvLFE',NULL,NULL,'0'),
('1000925545108987904','dakkateknamo','2018-05-28 02:23:40',' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terha https://t.co/mbE55qNPyI','Baturaja - Lampung',NULL,'0'),
('1000925708237946881','abrori_mannan','2018-05-28 02:24:19','@herrysw Gojek kan pastinya punya data driver lengkap sama alamat, ktp, harusnya bisalah diusut @gojekindonesia','Sumenep, Jawa Timur',NULL,'0'),
('1000925761212067840','TokoUnik_Nus','2018-05-28 02:24:32','RT @aku_driverbdg: @ZoneWarPuji @lambeonlen @DriverGojekPro @drivergojek1923 @DriverGocar @YoGojekYo @gojek_jkt_0715 @budakgojek xixixixi,.','Mojokerto, Jawa Timur',NULL,'0'),
('1000925772993855488','HabonkLutfi','2018-05-28 02:24:35',' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','Inkopad M19/14',NULL,'0'),
('1000925898286120965','pipi_deni','2018-05-28 02:25:05','@gojekindonesia om bikin gojek dong om di aussie',NULL,NULL,'0'),
('1000925922311065600','AgamRachmandani','2018-05-28 02:25:10',' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','Jakarta Kotanya Para Pemenang ',NULL,'0'),
('1000926015688855552','hedwigus','2018-05-28 02:25:33',' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','Jakarta Depok Bandung Denpasar',NULL,'0'),
('1000926096936726528','kampoentid','2018-05-28 02:25:52',' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','Berastagi, Indonesia',NULL,'0'),
('1000926243594760192','kimochime_sexy','2018-05-28 02:26:27',' @gojekindonesia thx gojek sdh dikmblkn sisa uang yg diambil supir taksi. saran sy, sebaikny jgn KS lg sm bluebird.https://t.co/ewXQClW9qh',NULL,NULL,'0'),
('1000926317045411840','pak_priyo','2018-05-28 02:26:44','@gojekindonesia dear gojek. Please respon ya. Saya tdk bisa memakai akun saya.','Lampung Tengah, Lampung',NULL,'0'),
('1000926337270337536','yulia82265515','2018-05-28 02:26:49','@NS_jkt @GojekJekarda Hehehehe....gosend RS cikini-bintaro sektor 9 aja gua sikat bang',NULL,NULL,'0'),
('1000926366911492096','BSestiawan','2018-05-28 02:26:56','@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','Bandung, Jawa Barat',NULL,'0'),
('1000926383797747713','grahateknik','2018-05-28 02:27:00','@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','Semarang Barat, Indonesia',NULL,'0'),
('1000926634298433536','putribudiasih','2018-05-28 02:28:00',' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terhapus https://t.co/mbE55qNPyI','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000926756021329920','aningPA','2018-05-28 02:28:29','@INDONESIAinLOVE @gojekindonesia Yg rame ojol ngerusakin mobil kmrn itu 90 % grab bukan gojek tag jg lah ke GRABnya biar adil bos','Semarang',NULL,'0'),
('1000926799902138368','pattyreginaa','2018-05-28 02:28:40',' @gojekindonesia mohon konfirmasi apakah no 08127150816 apakah benar dari gojek. Kalau bukan mohon segera ditindakla https://t.co/0KwaD9mHMi',NULL,NULL,'0'),
('1000926826863063040','fadly_neverdie','2018-05-28 02:28:46',' @gojekindonesia Aplikasi gojek saya terblokir krn melakukan cancel yg sy blm paham aturannya, di cancel juga krn pe https://t.co/RIzardnKY5','South Sulawesi, Indonesia',NULL,'0'),
('1000926868554448896','bubishop2012','2018-05-28 02:28:56','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia',NULL,NULL,'0'),
('1000927030748184577','Mr_Fakri','2018-05-28 02:29:35','@gojekindonesia Saya tidak bisa mengirimkan DM ke Gojek','Indonesia',NULL,'0'),
('1000927086909927425','eginugraham','2018-05-28 02:29:48',' @gojekindonesia @TokopediaCare semakin hari layanan kalian semakin nga keruan. kl sy order brg di toped pake gosend https://t.co/W3jkGIqIy2','Indonesia',NULL,'0'),
('1000927088663134208','7un4n','2018-05-28 02:29:48',' @gojekindonesia minn gojek di cikuya tangerang belom ada :(((( plis buka gojek untuk wilayah cikuya dong biar mudah https://t.co/SOJQMpmkGl','Central Java, Indonesia',NULL,'0'),
('1000927114948890625','feline_gatto','2018-05-28 02:29:55',' @gojekindonesia Mengapa ya semenjak update aplikasi baik pihak driver maupun penumpang titik lokasi GPS yang terlihat https://t.co/d5G97Uk1z7','jakarta',NULL,'0'),
('1000927132971773952','azkiaind','2018-05-28 02:29:59',' @gojek_jkt_0715 ga ada etikanya ya.. ga lo komporin tu emak2 biar kluarin powernya!? ',NULL,NULL,'0'),
('1000927389445046274','galuh_gareng','2018-05-28 02:31:00','@gojekindonesia gojek kenapa order satu driver yang datang 5.','cijulang',NULL,'0'),
('1000927588276027393','RandyNdie','2018-05-28 02:31:48','@gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927631947137024','Harjuno_Sisty','2018-05-28 02:31:58','@gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','Jakarta Timur, DKI Jakarta',NULL,'0'),
('1000927658664841216','vendie_andarlis','2018-05-28 02:32:04',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ',NULL,NULL,'0'),
('1000927658887168001','ABCDEFGHIJKEPEN','2018-05-28 02:32:04',' @gojekindonesia gojek kenapa order satu driver yang datang 5.','West Jakarta, Indonesia',NULL,'0'),
('1000927701396439040','hokkaidoku','2018-05-28 02:32:15',' @gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','Banyuwangi, Indonesia',NULL,'0'),
('1000927757759475712','Arts_Babyproof','2018-05-28 02:32:28',' @gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?',NULL,NULL,'0'),
('1000927777908973568','Odoy19039010','2018-05-28 02:32:33',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ','Kramat Jati, Indonesia',NULL,'0'),
('1000927918158041088','hurricane8187','2018-05-28 02:33:06',' RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering ',NULL,NULL,'0'),
('1000927924982235136','RandyNdie','2018-05-28 02:33:08','@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927935920881665','rebrisatrya','2018-05-28 02:33:10',' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA  https://t.co/c5NX4FhQir',NULL,NULL,'0'),
('1000928042934353920','nicencheap','2018-05-28 02:33:36','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi',NULL,NULL,'0'),
('1000928147766837248','DCDI12','2018-05-28 02:34:01','@NS_jkt @GojekJekarda Hehehehe....gosend RS cikini-bintaro sektor 9 aja gua sikat bang','Rancabango, Subang, Indonesia',NULL,'0'),
('1000928239613763584','alamsya07331906','2018-05-28 02:34:23','@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?',NULL,NULL,'0'),
('1000928400138166272','Roger131199','2018-05-28 02:35:01','@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..',NULL,NULL,'0'),
('1000928409696985088','febrianihidayat','2018-05-28 02:35:03',' @gojekindonesia Saya hampir setiap hari pake jasa gojek tapi hanya sekitar 1 dari 10 driver yg chat nya warna biru. https://t.co/2NW0lbUKy1',NULL,NULL,'0'),
('1000928426746757120','hokkaidoku','2018-05-28 02:35:07','@gojekindonesia pagi Gojek, 2 hari yg lalu saya melakukan tarik tunai di gopay, tapi hingga saat ini belum masuk. Tolong konfirmasi nya','Banyuwangi, Indonesia',NULL,'0'),
('1000928545126862848','ewhermansyah66','2018-05-28 02:35:36','@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....',NULL,NULL,'0'),
('1000928597186527232','Odoy19039010','2018-05-28 02:35:48',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','Kramat Jati, Indonesia',NULL,'0'),
('1000928604258123776','priohutomog','2018-05-28 02:35:50',' @ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','Kebayoran Baru, Indonesia',NULL,'0'),
('1000928650995253250','korantempo','2018-05-28 02:36:01',' @ismi1191 @gojekindonesia Coba anda ingat ingat sekali lagi,pada jam 00:-- sudah masuk pada tanggal 04,03,2018, kira https://t.co/u3mejqbDj5','Indonesia',NULL,'0'),
('1000928672377786368','AsminCiu','2018-05-28 02:36:06',' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','West Java, Indonesia',NULL,'0'),
('1000928686567079936','PutriAdzanti','2018-05-28 02:36:09',' @GoPlus90 @GojekJekarda @DriverGojekPro Klo kata kawan gua tuh PT GI kek bini yg tau lakinya selingkuh \"gpp isinyahttps://t.co/Ir8UsJe7FX','depok',NULL,'0'),
('1000928713108733952','temponewsroom','2018-05-28 02:36:16',' @gojekindonesia saya mau mengeluhkan sikap gojek yang tidak pantas, tolong ditindaklanjuti segera krna driver ini https://t.co/q6kU0xLMuW','Indonesia',NULL,'0'),
('1000928851386482689','ShopLocalIndo','2018-05-28 02:36:49',' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','Gresik, East Java',NULL,'0'),
('1000928904100462592','logamkuning','2018-05-28 02:37:01',' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','Tangerang, Banten',NULL,'0'),
('1000928921678888960','puturudy','2018-05-28 02:37:05',' @gojekindonesia pagi gojek Barusan saya dpt telepon ngaku dari gojek Kemudian langsung saya tutup dan ga lama data https://t.co/NLUrIetWFX','Surabaya, Indonesia',NULL,'0'),
('1000929103455780864','azmicolejr','2018-05-28 02:37:49','@gojekindonesia min saya tidak bisa masuk ke akun gojek. Karena nomer yang di akun saya sudah hangus. Bagaimana solusinya?','Palembang, Indonesia',NULL,'0'),
('1000929133805780992','irgiahmad14','2018-05-28 02:37:56',' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','Tasikmalaya',NULL,'0'),
('1000929173127421952','ClambeM','2018-05-28 02:38:05','Min, @gojekindonesia. Gojek saya ga bisa order go food, lalu coba clear data di hp, dan skrg ga bs login. Server unav https://t.co/VjC0lwfhUy',NULL,NULL,'0'),
('1000929263363678209','ewhermansyah66','2018-05-28 02:38:27',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH',NULL,NULL,'0'),
('1000929394288832512','tempoteve','2018-05-28 02:38:58',' @gojekindonesia min nomer resi GK-66051403 bisa mnta cari driver baru??? dari jam 11.38 barang blm dipickup trs saya https://t.co/rz65yokpYJ','Indonesia',NULL,'0'),
('1000929394871885824','tempodotco','2018-05-28 02:38:58',' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih murah https://t.co/EzjVKfvLFE','Indonesia',NULL,'0'),
('1000929396801191936','cornerclean','2018-05-28 02:38:59',' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine https://t.co/d9iLRA08Ez','Jakarta Capital Region',NULL,'0'),
('1000929626829422592','visionfleets','2018-05-28 02:39:54',' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4',NULL,NULL,'0'),
('1000929831222001664','fery_perjaka','2018-05-28 02:40:42','@gojekindonesia Hai Gojek, saya tidak bisa DM ke akun Gojek. Tks.','Oku timur,sumsel indonesia',NULL,'0'),
('1000929841837846528','Barryarga','2018-05-28 02:40:45',' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA H https://t.co/c5NX4FhQir',NULL,NULL,'0'),
('1000929843117047810','belyobel','2018-05-28 02:40:45',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ',NULL,NULL,'0'),
('1000929862226341888','tamastores','2018-05-28 02:40:50','@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','Jakarta Selatan, DKI Jakarta',NULL,'0'),
('1000930100659896321','kisindhu','2018-05-28 02:41:47',' @gojekindonesia kok saya ga bisa login gojek ya, selalu minta kode sms, setelah dimasukkan jawabannya selalu you ar https://t.co/8ljdXYjATL','Jakarta',NULL,'0'),
('1000930138157006848','caksoSOO','2018-05-28 02:41:55',' @gojek_jkt_0715 kita jg pake seragam bang.. seragam gojek! ',NULL,NULL,'0'),
('1000930168658014208','yulia82265515','2018-05-28 02:42:03','@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..',NULL,NULL,'0'),
('1000930181039599616','hendry_martien','2018-05-28 02:42:06',' @gojekindonesia min, barusan saya ditelpon katanya dari gojek. Saya dapet 1jt bisa dimasukin ke gopay/rekening prib https://t.co/V7tUcNmAlU',NULL,NULL,'0'),
('1000930259599011840','Emon81906878','2018-05-28 02:42:24','@gojekindonesia knp saya tidka bisa mengunakan order gojek via go ride? Termikasi responnya min https://t.co/uO5i0AmQ5F',NULL,NULL,'0'),
('1000930268482433024','ArabAditya','2018-05-28 02:42:27','@gojekindonesia kantor gojek buka sampe jam berapa?',NULL,NULL,'0'),
('1000930310211518465','p1t3nx','2018-05-28 02:42:36','@RasyidSense @gojekindonesia Kita lihat gimana tanggung jawab perusahaan sekelas gojek','Jakarta Capital Region, Indone',NULL,'0'),
('1000930566089273344','nicencheap','2018-05-28 02:43:38','@gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?',NULL,NULL,'0'),
('1000930577225154560','fery_perjaka','2018-05-28 02:43:40',' @gojek_jkt_0715 iya bang.. pelukan yukk ','Oku timur,sumsel indonesia',NULL,'0'),
('1000930607675797504','demadsyah','2018-05-28 02:43:47',' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine2https://t.co/d9iLRA08Ez','medan',NULL,'0'),
('1000930665448095746','f2face','2018-05-28 02:44:01','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhashttps://t.co/ZeKQUeUCQS','ID',NULL,'0'),
('1000930728954085376','tokocatwa','2018-05-28 02:44:16','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','Yogyakarta, Indonesia',NULL,'0'),
('1000930742723952641','fegiputri4','2018-05-28 02:44:20',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb','Bekasi',NULL,'0'),
('1000930977886031873','b0bbyhs','2018-05-28 02:45:16',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','jakarta selatan',NULL,'0'),
('1000930989953114112','nadirasekar','2018-05-28 02:45:19',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6',NULL,NULL,'0'),
('1000931076162764800','bluez_lihu','2018-05-28 02:45:39','@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang',NULL,NULL,'0'),
('1000931181049798656','Fayfievan','2018-05-28 02:46:04','@IannisaDP Kamu milea ya ? tak lama lagi (10 menit) kita akan segera bertemu. Dan kamu pasti mau duduk di belakangku. -Dilan, Gojek Online.','Underworld',NULL,'0'),
('1000931218895003648','jieky92','2018-05-28 02:46:13','Goblok adalah ketika lu ngampus jam 1. Otw di siang trik. Dan lu ngampus pake kaos item. Serasa gojek rasa neraka panasnya @gojek','Pemalang, Indonesia',NULL,'0'),
('1000931222489448448','anggiawan_pras','2018-05-28 02:46:14','@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','Jakarta Capital Region, Indone',NULL,'0'),
('1000931252256440320','yulia82265515','2018-05-28 02:46:21','suka sedih kalo liat linked, isinya shopee bukalapak gojek ruangguru halodoc female daily traveloka pegipegi  @gojek',NULL,NULL,'0'),
('1000931255754440704','BukaBantuan','2018-05-28 02:46:22',' Gojek aja @smuterpe @gojek',NULL,NULL,'0'),
('1000931309793890304','BukaBantuan','2018-05-28 02:46:35','Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak ta https://t.co/LPWe3afJUE @gojek',NULL,NULL,'0'),
('1000931317356183553','AhmadWi1','2018-05-28 02:46:37','@tsetiady Kira kira si gojek grab uber mau kasi data rating pengemudi ga ya? Histogram aja gitu per bulan',NULL,NULL,'0'),
('1000931360335216640','BukaBantuan','2018-05-28 02:46:47','diajak tiduran mendadak neng aspal karo pak gojek… @alitalit_  @gojek',NULL,NULL,'0'),
('1000931378664370178','BukaBantuan','2018-05-28 02:46:51','tbtb gue teringt moment embarassing, saat kmrn pagi2 psn gojek dr gondangdia ke kemenpar, gue lupa gnti nama akun ga https://t.co/vkL6fqtwAg @gojek',NULL,NULL,'0'),
('1000931399782752256','BukaBantuan','2018-05-28 02:46:56','Nah disini nih, paling bikin zonk hari ini. Promo gojek 2rb dari st kemana aja. Teteh bahagia. Order dari st pocin https://t.co/aA9VnaP5Gm @gojek',NULL,NULL,'0'),
('1000931401422651393','sahdin1','2018-05-28 02:46:57','RT @Mizzeefa: Iki penumpangnya gojek bijimana cara naiknya ya #mikirkeras https://t.co/4GGeDjwOJx @gojek','Jl. Gajah Mada No. 128 Praya',NULL,'0'),
('1000931416136269826','FebriantIndra','2018-05-28 02:47:00','terus gua orderlah gojek, dapet bapak supir yg agak nyebelin sekaligus jayus. gua dengan wajah penasaran dan polos https://t.co/uxY7lqWKiH @gojek','Di Buminya Allah SWT',NULL,'0'),
('1000931417667260416','BukaBantuan','2018-05-28 02:47:01','gak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasil https://t.co/ZeKQUeUCQS @gojek',NULL,NULL,'0'),
('1000931436508078080','BukaBantuan','2018-05-28 02:47:05','Ya menurut kamu aja ngirim ip-x pake gojek:((((( kolomnya ditulisin lagi ip-x 64gb:( @gojek',NULL,NULL,'0'),
('1000922416913309701','www_pulsa_shop','2018-05-28 02:11:15','@gojekindonesia 2x ada notif dapet voucher gojek 8000 tapi pas di cek kok kosong yaa? https://t.co/JVCbCU7b8F','Indonesia',NULL,'0'),
('1000922461876072449','ardianbenington','2018-05-28 02:11:25','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasi https://t.co/ZeKQUeUCQS',NULL,NULL,'0'),
('1000922517568024579','MisbahWiyono','2018-05-28 02:11:39',' @gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?','Rangkasbitung, Indonesia',NULL,'0'),
('1000922601806430208','masuut_','2018-05-28 02:11:59','Malam @gojekindonesia saya driver gojek.. Apa tidak ada tindakan dari pihak gojek terkait order fiktif yang merajalela di semua daerah?','salatiga ',NULL,'0'),
('1000923103021563908','Arizzky2','2018-05-28 02:13:58','@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....','Indonesia',NULL,'0'),
('1000923128409735168','yoesrianto','2018-05-28 02:14:04','@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','Endonesa raya',NULL,'0'),
('1000923165080481792','mutiarancha','2018-05-28 02:14:13',' @gojek_jkt_0715 iya bang.. pelukan yukk ',NULL,NULL,'0'),
('1000923245179158528','nicencheap','2018-05-28 02:14:32','@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?',NULL,NULL,'0'),
('1000923432505163777','art_manus','2018-05-28 02:15:17',' @gojekindonesia min mo komplain td mesen gojek tp di maps gojek nya masih jauh jd saya cancel eh driver nya malah n https://t.co/oPVo5xOuHY','Indonesia',NULL,'0'),
('1000923669864960000','yoesrianto','2018-05-28 02:16:13',' @gojekindonesia min, saya mau tuker points dgn voucher go-food Rp50.000 yg 850 pts tetapi tidak ada dipilihan kategori https://t.co/W9ez7reNNk','Endonesa raya',NULL,'0'),
('1000923936736002048','dhalesmana93','2018-05-28 02:17:17',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb','DKI Jakarta, Indonesia',NULL,'0'),
('1000923947896995840','darkutitokoonl1','2018-05-28 02:17:20','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia',NULL,NULL,'0'),
('1000924035474079744','GazkaOmk','2018-05-28 02:17:40',' @gojekindonesia sy tidak bisa mendaftar gojek untuk daerah kerasaan-perdagangan kota (simalungun-sumut), cbg Sianta https://t.co/Aq6ai2eyb0',NULL,NULL,'0'),
('1000924158627201025','BjoJoyo','2018-05-28 02:18:10',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH',NULL,NULL,'0'),
('1000924177694474240','fredygivijogja','2018-05-28 02:18:14',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','JOGJA - INDONESIA',NULL,'0'),
('1000924206924623873','Jeiy14','2018-05-28 02:18:21',' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','Indonesia',NULL,'0'),
('1000924238230966272','nugrahaviaeka','2018-05-28 02:18:29','@gojekindonesia sy tinggal di depok, rata2 klo sy minta masker, jawabannya males ngambil krn bayar parkir di kantor gojek depok mahal.',NULL,NULL,'0'),
('1000924243616411648','yurizaayu','2018-05-28 02:18:30',' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','West Bekasi, ID',NULL,'0'),
('1000924311702523904','Zidint2','2018-05-28 02:18:46','@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0',NULL,NULL,'0'),
('1000924361048580097','BjoJoyo','2018-05-28 02:18:58','Selamat siang @gojekindonesia jika ada member gojek a.n sandi halim tolong di cut aja dari gojek, karna dia telah  https://t.co/95q1fCUhSl',NULL,NULL,'0'),
('1000924505370279950','BrohanVIP','2018-05-28 02:19:33','RT @pambudi_radit: Mohon bantuanya bang @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @lambeonlen https://t.co/F8eyCrqVAo','Jawa tengah',NULL,'0'),
('1000924588065275904','putribudiasih','2018-05-28 02:19:52','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000924601357029376','hendry_martien','2018-05-28 02:19:55','RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering',NULL,NULL,'0'),
('1000924719493799938','Jeiy14','2018-05-28 02:20:24','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia','Indonesia',NULL,'0'),
('1000924791195418624','cukupfatkhul','2018-05-28 02:20:41','@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..','Pemalang, Indonesia',NULL,'0'),
('1000924828025569280','loveKarangpucug','2018-05-28 02:20:49','@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000924890881376256','rizalmubit','2018-05-28 02:21:04',' @gojekindonesia Selamat siang min. Saya baru dapat telfon dari pihak yg mengatasnamakan GOJEK dan bilang kalo sayahttps://t.co/b96FX1GIG1','Ponpes Mambaus Sholihin Suci',NULL,'0'),
('1000925090404433920','loveKarangpucug','2018-05-28 02:21:52','@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','Karangpucung Cilacap Indonesia',NULL,'0'),
('1000925149774757888','AaPratama01','2018-05-28 02:22:06','RT @NANHAA_: @yunsitroh2014 @gojekindonesia Aq punya 2 aplikasi setiap mau pesen aq bandingin harga nah gojek lebih tinggi skr tarifnya,,','Blado,Batang,Jawa Tengah',NULL,'0'),
('1000925189998170112','taufiqbolang','2018-05-28 02:22:16','@gojekindonesia halo. saya mau tanya. uang gojek sehabis order itu nantinya akan disetor atau untuk driver sendiri ya?','temanggung(parakan)',NULL,'0'),
('1000925203638112256','cukupfatkhul','2018-05-28 02:22:19',' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','Pemalang, Indonesia',NULL,'0'),
('1000925219769352192','Gustaurus','2018-05-28 02:22:23',' @gojekindonesia @owen26284937 Tolong driver driver yang menjadi member P4D di beberapa stasiun di tindak tegas. Da https://t.co/UbaxLEVBnh','Denpasar',NULL,'0'),
('1000925267987087360','nicencheap','2018-05-28 02:22:34',' @gojek_jkt_0715 *mau ga mau yaa bubar* ',NULL,NULL,'0'),
('1000925378460893184','leetechyong','2018-05-28 02:23:01','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasihttps://t.co/ZeKQUeUCQS','bi;dom',NULL,'0'),
('1000925451395547136','Luckypradito','2018-05-28 02:23:18','@pwrrara @GrabID @gojekindonesia Kesian gojek..','ÜT: -6.8977101,107.5926328',NULL,'0'),
('1000925483930861568','surya55772','2018-05-28 02:23:26','@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang','Indonesia',NULL,'0'),
('1000925499151929344','hurricane8187','2018-05-28 02:23:29',' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih mahal https://t.co/EzjVKfvLFE',NULL,NULL,'0'),
('1000925545108987904','dakkateknamo','2018-05-28 02:23:40',' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terha https://t.co/mbE55qNPyI','Baturaja - Lampung',NULL,'0'),
('1000925708237946881','abrori_mannan','2018-05-28 02:24:19','@herrysw Gojek kan pastinya punya data driver lengkap sama alamat, ktp, harusnya bisalah diusut @gojekindonesia','Sumenep, Jawa Timur',NULL,'0'),
('1000925761212067840','TokoUnik_Nus','2018-05-28 02:24:32','RT @aku_driverbdg: @ZoneWarPuji @lambeonlen @DriverGojekPro @drivergojek1923 @DriverGocar @YoGojekYo @gojek_jkt_0715 @budakgojek xixixixi,.','Mojokerto, Jawa Timur',NULL,'0'),
('1000925772993855488','HabonkLutfi','2018-05-28 02:24:35',' @gread_dream @gojekindonesia ini riwayat saya sebelumnya, maaf pada tanggal 4 Maret saya tidak menggunakan jasa gojek https://t.co/uPWyYeXXu0','Inkopad M19/14',NULL,'0'),
('1000925898286120965','pipi_deni','2018-05-28 02:25:05','@gojekindonesia om bikin gojek dong om di aussie',NULL,NULL,'0'),
('1000925922311065600','AgamRachmandani','2018-05-28 02:25:10',' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','Jakarta Kotanya Para Pemenang ',NULL,'0'),
('1000926015688855552','hedwigus','2018-05-28 02:25:33',' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','Jakarta Depok Bandung Denpasar',NULL,'0'),
('1000926096936726528','kampoentid','2018-05-28 02:25:52',' @gojekindonesia pelayanan costumer service dan kepastian nya sangat buruk. Melakukan withdraw tp uang tidak masuk  https://t.co/aY5oe55vcI','Berastagi, Indonesia',NULL,'0'),
('1000926243594760192','kimochime_sexy','2018-05-28 02:26:27',' @gojekindonesia thx gojek sdh dikmblkn sisa uang yg diambil supir taksi. saran sy, sebaikny jgn KS lg sm bluebird.https://t.co/ewXQClW9qh',NULL,NULL,'0'),
('1000926317045411840','pak_priyo','2018-05-28 02:26:44','@gojekindonesia dear gojek. Please respon ya. Saya tdk bisa memakai akun saya.','Lampung Tengah, Lampung',NULL,'0'),
('1000926337270337536','yulia82265515','2018-05-28 02:26:49','@NS_jkt @GojekJekarda Hehehehe....gosend RS cikini-bintaro sektor 9 aja gua sikat bang',NULL,NULL,'0'),
('1000926366911492096','BSestiawan','2018-05-28 02:26:56','@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','Bandung, Jawa Barat',NULL,'0'),
('1000926383797747713','grahateknik','2018-05-28 02:27:00','@gojekindonesia Hai gojek, teman saya mendaftar akun gojek menggunakan email saya pribadi, boleh tolong dibantu penghapusan akun?','Semarang Barat, Indonesia',NULL,'0'),
('1000926634298433536','putribudiasih','2018-05-28 02:28:00',' @gojekindonesia saya mendapatkan sms undangan untuk datang atas kelanjutan mendaftaran gosend, tetapi sms nya terhapus https://t.co/mbE55qNPyI','Pekalongan_Bandung Indonesia',NULL,'0'),
('1000926756021329920','aningPA','2018-05-28 02:28:29','@INDONESIAinLOVE @gojekindonesia Yg rame ojol ngerusakin mobil kmrn itu 90 % grab bukan gojek tag jg lah ke GRABnya biar adil bos','Semarang',NULL,'0'),
('1000926799902138368','pattyreginaa','2018-05-28 02:28:40',' @gojekindonesia mohon konfirmasi apakah no 08127150816 apakah benar dari gojek. Kalau bukan mohon segera ditindakla https://t.co/0KwaD9mHMi',NULL,NULL,'0'),
('1000926826863063040','fadly_neverdie','2018-05-28 02:28:46',' @gojekindonesia Aplikasi gojek saya terblokir krn melakukan cancel yg sy blm paham aturannya, di cancel juga krn pe https://t.co/RIzardnKY5','South Sulawesi, Indonesia',NULL,'0'),
('1000926868554448896','bubishop2012','2018-05-28 02:28:56','Kapan gojek hadir di kota pemalang jawa tengah??@gojekindonesia',NULL,NULL,'0'),
('1000927030748184577','Mr_Fakri','2018-05-28 02:29:35','@gojekindonesia Saya tidak bisa mengirimkan DM ke Gojek','Indonesia',NULL,'0'),
('1000927086909927425','eginugraham','2018-05-28 02:29:48',' @gojekindonesia @TokopediaCare semakin hari layanan kalian semakin nga keruan. kl sy order brg di toped pake gosend https://t.co/W3jkGIqIy2','Indonesia',NULL,'0'),
('1000927088663134208','7un4n','2018-05-28 02:29:48',' @gojekindonesia minn gojek di cikuya tangerang belom ada :(((( plis buka gojek untuk wilayah cikuya dong biar mudah https://t.co/SOJQMpmkGl','Central Java, Indonesia',NULL,'0'),
('1000927114948890625','feline_gatto','2018-05-28 02:29:55',' @gojekindonesia Mengapa ya semenjak update aplikasi baik pihak driver maupun penumpang titik lokasi GPS yang terlihat https://t.co/d5G97Uk1z7','jakarta',NULL,'0'),
('1000927132971773952','azkiaind','2018-05-28 02:29:59',' @gojek_jkt_0715 ga ada etikanya ya.. ga lo komporin tu emak2 biar kluarin powernya!? ',NULL,NULL,'0'),
('1000927389445046274','galuh_gareng','2018-05-28 02:31:00','@gojekindonesia gojek kenapa order satu driver yang datang 5.','cijulang',NULL,'0'),
('1000927588276027393','RandyNdie','2018-05-28 02:31:48','@gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927631947137024','Harjuno_Sisty','2018-05-28 02:31:58','@gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?','Jakarta Timur, DKI Jakarta',NULL,'0'),
('1000927658664841216','vendie_andarlis','2018-05-28 02:32:04',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ',NULL,NULL,'0'),
('1000927658887168001','ABCDEFGHIJKEPEN','2018-05-28 02:32:04',' @gojekindonesia gojek kenapa order satu driver yang datang 5.','West Jakarta, Indonesia',NULL,'0'),
('1000927701396439040','hokkaidoku','2018-05-28 02:32:15',' @gojekindonesia halo min ini gimana ya buat tokopedia gojek? Dari tanggal 3 ga di pick up pick up barangnya https://t.co/QYLbgxOKSm','Banyuwangi, Indonesia',NULL,'0'),
('1000927757759475712','Arts_Babyproof','2018-05-28 02:32:28',' @gojekindonesia Mengapa gojek tidak menampilkan lgs email address pada website nya?dan tidak ada contact centre. Apa alasan nya?',NULL,NULL,'0'),
('1000927777908973568','Odoy19039010','2018-05-28 02:32:33',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ','Kramat Jati, Indonesia',NULL,'0'),
('1000927918158041088','hurricane8187','2018-05-28 02:33:06',' RT @adamdianto: @AuroraSpruit @gojekindonesia Bisa jd pakai tuyul, atau gps-nya masih nyangkut. Aplikasi gojek utk driver kadang sering ',NULL,NULL,'0'),
('1000927924982235136','RandyNdie','2018-05-28 02:33:08','@rudy173 @herrysw @gojekindonesia Note 7 nya balik apa diganti duit sama gojek? Diganti brp?','BOGOR ( INDONESIA) ',NULL,'0'),
('1000927935920881665','rebrisatrya','2018-05-28 02:33:10',' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA  https://t.co/c5NX4FhQir',NULL,NULL,'0'),
('1000928042934353920','nicencheap','2018-05-28 02:33:36','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi',NULL,NULL,'0'),
('1000928147766837248','DCDI12','2018-05-28 02:34:01','@NS_jkt @GojekJekarda Hehehehe....gosend RS cikini-bintaro sektor 9 aja gua sikat bang','Rancabango, Subang, Indonesia',NULL,'0'),
('1000928239613763584','alamsya07331906','2018-05-28 02:34:23','@gojekindonesia ini masalah orderan gojek gimama ya min? Ko eror gini?',NULL,NULL,'0'),
('1000928400138166272','Roger131199','2018-05-28 02:35:01','@gojek_jkt_0715 @budakgojek @DriverGojekPro @YoGojekYo Pin yg terbuat dari Kevlar..',NULL,NULL,'0'),
('1000928409696985088','febrianihidayat','2018-05-28 02:35:03',' @gojekindonesia Saya hampir setiap hari pake jasa gojek tapi hanya sekitar 1 dari 10 driver yg chat nya warna biru. https://t.co/2NW0lbUKy1',NULL,NULL,'0'),
('1000928426746757120','hokkaidoku','2018-05-28 02:35:07','@gojekindonesia pagi Gojek, 2 hari yg lalu saya melakukan tarik tunai di gopay, tapi hingga saat ini belum masuk. Tolong konfirmasi nya','Banyuwangi, Indonesia',NULL,'0'),
('1000928545126862848','ewhermansyah66','2018-05-28 02:35:36','@gojekindonesia pagi2 aplikasi gojek driver sdh error...pembayaran gopay blm masuk...point yg didapat juga blm ditambahkan....',NULL,NULL,'0'),
('1000928597186527232','Odoy19039010','2018-05-28 02:35:48',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH','Kramat Jati, Indonesia',NULL,'0'),
('1000928604258123776','priohutomog','2018-05-28 02:35:50',' @ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','Kebayoran Baru, Indonesia',NULL,'0'),
('1000928650995253250','korantempo','2018-05-28 02:36:01',' @ismi1191 @gojekindonesia Coba anda ingat ingat sekali lagi,pada jam 00:-- sudah masuk pada tanggal 04,03,2018, kira https://t.co/u3mejqbDj5','Indonesia',NULL,'0'),
('1000928672377786368','AsminCiu','2018-05-28 02:36:06',' @gojek_jkt_0715 @DriverGojekPro @YoGojekYo @ojekmiring Oo gitu ya bang.. berarti klo tukang menan yg dpn sd itu udh https://t.co/GQvCyFp6hb','West Java, Indonesia',NULL,'0'),
('1000928686567079936','PutriAdzanti','2018-05-28 02:36:09',' @GoPlus90 @GojekJekarda @DriverGojekPro Klo kata kawan gua tuh PT GI kek bini yg tau lakinya selingkuh \"gpp isinyahttps://t.co/Ir8UsJe7FX','depok',NULL,'0'),
('1000928713108733952','temponewsroom','2018-05-28 02:36:16',' @gojekindonesia saya mau mengeluhkan sikap gojek yang tidak pantas, tolong ditindaklanjuti segera krna driver ini https://t.co/q6kU0xLMuW','Indonesia',NULL,'0'),
('1000928851386482689','ShopLocalIndo','2018-05-28 02:36:49',' @gojekindonesia Saya sudah daftar online dan sdh mendapatkan sms untuk aktifasi ke kantor gojek, tapi ternyata tidak https://t.co/06sM1Ums9y','Gresik, East Java',NULL,'0'),
('1000928904100462592','logamkuning','2018-05-28 02:37:01',' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4','Tangerang, Banten',NULL,'0'),
('1000928921678888960','puturudy','2018-05-28 02:37:05',' @gojekindonesia pagi gojek Barusan saya dpt telepon ngaku dari gojek Kemudian langsung saya tutup dan ga lama data https://t.co/NLUrIetWFX','Surabaya, Indonesia',NULL,'0'),
('1000929103455780864','azmicolejr','2018-05-28 02:37:49','@gojekindonesia min saya tidak bisa masuk ke akun gojek. Karena nomer yang di akun saya sudah hangus. Bagaimana solusinya?','Palembang, Indonesia',NULL,'0'),
('1000929133805780992','irgiahmad14','2018-05-28 02:37:56',' @gojekindonesia hi, barusan saya terima telfon dari 081238213362 yang berusaha melakukan penipuan atas nama gojek. https://t.co/M0uCiAjSNA','Tasikmalaya',NULL,'0'),
('1000929173127421952','ClambeM','2018-05-28 02:38:05','Min, @gojekindonesia. Gojek saya ga bisa order go food, lalu coba clear data di hp, dan skrg ga bs login. Server unav https://t.co/VjC0lwfhUy',NULL,NULL,'0'),
('1000929263363678209','ewhermansyah66','2018-05-28 02:38:27',' @gojekindonesia lagi bagi2 voucher gopay 1 juta rupiah kah? Malam2 ada yg nelpon mengaku dari gojek mau kasih voucher https://t.co/L988XfIJQH',NULL,NULL,'0'),
('1000929394288832512','tempoteve','2018-05-28 02:38:58',' @gojekindonesia min nomer resi GK-66051403 bisa mnta cari driver baru??? dari jam 11.38 barang blm dipickup trs saya https://t.co/rz65yokpYJ','Indonesia',NULL,'0'),
('1000929394871885824','tempodotco','2018-05-28 02:38:58',' @gojekindonesia Pantas driver Gojek kalah banyak bersliweran dibanding driver Grab. Tarifnya aja Gopay bisa lebih murah https://t.co/EzjVKfvLFE','Indonesia',NULL,'0'),
('1000929396801191936','cornerclean','2018-05-28 02:38:59',' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine https://t.co/d9iLRA08Ez','Jakarta Capital Region',NULL,'0'),
('1000929626829422592','visionfleets','2018-05-28 02:39:54',' @gojekindonesia setelah saya cari tahu sepertinya sudah banyak laporan penipuan dengan nomor telepon pelaku yang sa https://t.co/3TmNqFVix4',NULL,NULL,'0'),
('1000929831222001664','fery_perjaka','2018-05-28 02:40:42','@gojekindonesia Hai Gojek, saya tidak bisa DM ke akun Gojek. Tks.','Oku timur,sumsel indonesia',NULL,'0'),
('1000929841837846528','Barryarga','2018-05-28 02:40:45',' @gojekindonesia min gua mau nanya KALAU PESEN GO BLUEBIRD DARI BANDARA SOETTA KE JAKARTA UTARA BISA KAGA? TANPA H https://t.co/c5NX4FhQir',NULL,NULL,'0'),
('1000929843117047810','belyobel','2018-05-28 02:40:45',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb ',NULL,NULL,'0'),
('1000929862226341888','tamastores','2018-05-28 02:40:50','@gojekindonesia nomor resinya kan udah berubah ubah. Dan tadi sore udah dibatalin lagi. Apa gunanya saya pake gojek kl dr tgl 5 blm nympe','Jakarta Selatan, DKI Jakarta',NULL,'0'),
('1000930100659896321','kisindhu','2018-05-28 02:41:47',' @gojekindonesia kok saya ga bisa login gojek ya, selalu minta kode sms, setelah dimasukkan jawabannya selalu you ar https://t.co/8ljdXYjATL','Jakarta',NULL,'0'),
('1000930138157006848','caksoSOO','2018-05-28 02:41:55',' @gojek_jkt_0715 kita jg pake seragam bang.. seragam gojek! ',NULL,NULL,'0'),
('1000930168658014208','yulia82265515','2018-05-28 02:42:03','@Gojek_Malang_ @gojekindonesia Punya q jg gitu mind.. 2 orderan masuk tp poin yg masuk cuma 1 poin..',NULL,NULL,'0'),
('1000930181039599616','hendry_martien','2018-05-28 02:42:06',' @gojekindonesia min, barusan saya ditelpon katanya dari gojek. Saya dapet 1jt bisa dimasukin ke gopay/rekening prib https://t.co/V7tUcNmAlU',NULL,NULL,'0'),
('1000930259599011840','Emon81906878','2018-05-28 02:42:24','@gojekindonesia knp saya tidka bisa mengunakan order gojek via go ride? Termikasi responnya min https://t.co/uO5i0AmQ5F',NULL,NULL,'0'),
('1000930268482433024','ArabAditya','2018-05-28 02:42:27','@gojekindonesia kantor gojek buka sampe jam berapa?',NULL,NULL,'0'),
('1000930310211518465','p1t3nx','2018-05-28 02:42:36','@RasyidSense @gojekindonesia Kita lihat gimana tanggung jawab perusahaan sekelas gojek','Jakarta Capital Region, Indone',NULL,'0'),
('1000930566089273344','nicencheap','2018-05-28 02:43:38','@gojekindonesia mohon maaf saya ingin menghapus akun gojek saya apakah bisa?',NULL,NULL,'0'),
('1000930577225154560','fery_perjaka','2018-05-28 02:43:40',' @gojek_jkt_0715 iya bang.. pelukan yukk ','Oku timur,sumsel indonesia',NULL,'0'),
('1000930607675797504','demadsyah','2018-05-28 02:43:47',' @GoPlus90 @GojekJekarda @DriverGojekPro klo dr tim IT nya sendiri bisa mendeteksi dan blokir akun yg pake sih fine2https://t.co/d9iLRA08Ez','medan',NULL,'0'),
('1000930665448095746','f2face','2018-05-28 02:44:01','Agak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhashttps://t.co/ZeKQUeUCQS','ID',NULL,'0'),
('1000930728954085376','tokocatwa','2018-05-28 02:44:16','@gojekindonesia mana ini gojek...saya sampai sekarang blm bisa order.sumpah parah..balikin go pay gw..gw mau hapus and uninstall ni aplikasi','Yogyakarta, Indonesia',NULL,'0'),
('1000930742723952641','fegiputri4','2018-05-28 02:44:20',' @gojek_jkt_0715 @GojekJekarda iyee.. nambahnya 30k mantepb','Bekasi',NULL,'0'),
('1000930977886031873','b0bbyhs','2018-05-28 02:45:16',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6','jakarta selatan',NULL,'0'),
('1000930989953114112','nadirasekar','2018-05-28 02:45:19',' @gojekindonesia Kak nanya donk.. Kalo kita ngasih lebih kepada driver..?? Apakah itu uang kelebihannya harus di set https://t.co/LJJeFacFL6',NULL,NULL,'0'),
('1000931076162764800','bluez_lihu','2018-05-28 02:45:39','@tianfillio @DriverGojekPro @gojek_jkt_0715 @YoGojekYo @MitraGojekYk Kalo mau istirahat mending di off-in bang',NULL,NULL,'0'),
('1000931181049798656','Fayfievan','2018-05-28 02:46:04','@IannisaDP Kamu milea ya ? tak lama lagi (10 menit) kita akan segera bertemu. Dan kamu pasti mau duduk di belakangku. -Dilan, Gojek Online.','Underworld',NULL,'0'),
('1000931218895003648','jieky92','2018-05-28 02:46:13','Goblok adalah ketika lu ngampus jam 1. Otw di siang trik. Dan lu ngampus pake kaos item. Serasa gojek rasa neraka panasnya @gojek','Pemalang, Indonesia',NULL,'0'),
('1000931222489448448','anggiawan_pras','2018-05-28 02:46:14','@ismi1191 @gojekindonesia Di chadea tsb titik penjemputan customer oleh driver gojek https://t.co/7jmmm3U8s0','Jakarta Capital Region, Indone',NULL,'0'),
('1000931252256440320','yulia82265515','2018-05-28 02:46:21','suka sedih kalo liat linked, isinya shopee bukalapak gojek ruangguru halodoc female daily traveloka pegipegi  @gojek',NULL,NULL,'0'),
('1000931255754440704','BukaBantuan','2018-05-28 02:46:22',' Gojek aja @smuterpe @gojek',NULL,NULL,'0'),
('1000931309793890304','BukaBantuan','2018-05-28 02:46:35','Oh iya, karena naik gojek, mau ga mau ada sentuhan badan dikit dong. Kupikir apa ga sia2 pake \"selubung\" biar tak ta https://t.co/LPWe3afJUE @gojek',NULL,NULL,'0'),
('1000931317356183553','AhmadWi1','2018-05-28 02:46:37','@tsetiady Kira kira si gojek grab uber mau kasi data rating pengemudi ga ya? Histogram aja gitu per bulan',NULL,NULL,'0'),
('1000931360335216640','BukaBantuan','2018-05-28 02:46:47','diajak tiduran mendadak neng aspal karo pak gojek… @alitalit_  @gojek',NULL,NULL,'0'),
('1000931378664370178','BukaBantuan','2018-05-28 02:46:51','tbtb gue teringt moment embarassing, saat kmrn pagi2 psn gojek dr gondangdia ke kemenpar, gue lupa gnti nama akun ga https://t.co/vkL6fqtwAg @gojek',NULL,NULL,'0'),
('1000931399782752256','BukaBantuan','2018-05-28 02:46:56','Nah disini nih, paling bikin zonk hari ini. Promo gojek 2rb dari st kemana aja. Teteh bahagia. Order dari st pocin https://t.co/aA9VnaP5Gm @gojek',NULL,NULL,'0'),
('1000931401422651393','sahdin1','2018-05-28 02:46:57','RT @Mizzeefa: Iki penumpangnya gojek bijimana cara naiknya ya #mikirkeras https://t.co/4GGeDjwOJx @gojek','Jl. Gajah Mada No. 128 Praya',NULL,'0'),
('1000931416136269826','FebriantIndra','2018-05-28 02:47:00','terus gua orderlah gojek, dapet bapak supir yg agak nyebelin sekaligus jayus. gua dengan wajah penasaran dan polos https://t.co/uxY7lqWKiH @gojek','Di Buminya Allah SWT',NULL,'0'),
('1000931417667260416','BukaBantuan','2018-05-28 02:47:01','gak bingung sama promo gojek mulai dari 2000 ini @gojekindonesia Kalopun bukan rush hour, pasti surcharge. Walhasil https://t.co/ZeKQUeUCQS @gojek',NULL,NULL,'0'),
('1000931436508078080','BukaBantuan','2018-05-28 02:47:05','Ya menurut kamu aja ngirim ip-x pake gojek:((((( kolomnya ditulisin lagi ip-x 64gb:( @gojek',NULL,NULL,'0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
