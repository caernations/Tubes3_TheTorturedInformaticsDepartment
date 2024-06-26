/*!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.4.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: tubes3stima
-- ------------------------------------------------------
-- Server version	11.4.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `biodata`
--

DROP TABLE IF EXISTS `biodata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biodata` (
  `NIK` varchar(16) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') DEFAULT NULL,
  `golongan_darah` varchar(5) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `status_perkawinan` enum('Belum Menikah','Menikah','Cerai') DEFAULT NULL,
  `pekerjaan` varchar(100) DEFAULT NULL,
  `kewarganegaraan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NIK`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biodata`
--

LOCK TABLES `biodata` WRITE;
/*!40000 ALTER TABLE `biodata` DISABLE KEYS */;
INSERT INTO `biodata` VALUES
('0000919532670964','L!MAr PRAT1W1','Kota Administrasi Jakarta Pusat','2005-11-14','Perempuan','O','Gang Suryakencana No. 606 Padang Sidempuan, SS 80771','Buddha','Menikah','Mahasiswa','WNI'),
('0006487001421771','HESTI UsMAH','Surakarta','1974-05-10','Laki-Laki','O','Jalan Jayawijaya No. 445 Tomohon, Maluku 12280','Katolik','Menikah','PNS','WNA'),
('0079556157819212','kH. ADINAtA fUJ!47!','Dumai','1968-11-15','Laki-Laki','A','Gang Cikutra Barat No. 324 Sorong, KI 81593','Islam','Belum Menikah','Pelajar','WNA'),
('0258971742396601','N7A1IA S!NA64','Malang','1985-05-18','Laki-Laki','B','Gang KH Amin Jasuta No. 7 Tegal, Papua 48567','Buddha','Belum Menikah','Mahasiswa','WNI'),
('0273960269923509','DR5. SIMON SUrY0N0, s.F4RM','Banda Aceh','1955-01-26','Perempuan','O','Jalan Antapani Lama No. 365 Tual, Sumatera Selatan 37604','Kristen','Cerai','Karyawan Swasta','WNA'),
('0386796545064959','j4yENG NAsH1RUDd!n','Pekalongan','1989-01-03','Laki-Laki','A','Jalan Surapati No. 4 Banjar, Kalimantan Barat 26232','Islam','Cerai','Wiraswasta','WNA'),
('0472841841219949','YnO r!YAnTI, S.fArM','Sungai Penuh','2017-10-13','Perempuan','AB','Gang Suniaraja No. 2 Kotamobagu, Kalimantan Tengah 41140','Konghucu','Cerai','Pelajar','WNA'),
('0520830568488963','J4MAL!A 13sTAR1','Dumai','2005-01-15','Laki-Laki','O','Gang Rajawali Barat No. 0 Tangerang, SU 38848','Buddha','Belum Menikah','Pelajar','WNA'),
('0618651716269651','6HAn1 53T1AW4N','Cirebon','1974-09-11','Laki-Laki','B','Gg. Cihampelas No. 99 Surabaya, KS 92059','Kristen','Menikah','Pelajar','WNA'),
('0725660984023828','gALK WULNd4R!','Padangpanjang','1980-12-21','Laki-Laki','B','Jl. Cikutra Barat No. 410 Magelang, Aceh 97671','Islam','Menikah','Pelajar','WNI'),
('0730369497406968','lL174 KURN!WAN','Padang','2004-04-01','Perempuan','A','Jl. Suniaraja No. 72 Sorong, SB 59125','Islam','Menikah','Pelajar','WNA'),
('0779147561345791','PUT! ZULFA 5S4NT, s.E.','Bima','1916-01-06','Laki-Laki','O','Jl. S. Parman No. 39 Tanjungpinang, SR 45472','Katolik','Cerai','PNS','WNI'),
('0905714632352162','AMI TAMbA, M.Ak','Singkawang','1923-11-30','Laki-Laki','B','Gg. Soekarno Hatta No. 160 Bandung, JA 92988','Hindu','Cerai','Karyawan Swasta','WNA'),
('0919020204311741','FAIZ4h SAmO5R, M.Km.','Cilegon','1910-07-30','Laki-Laki','A','Jalan PHH. Mustofa No. 08 Pontianak, GO 87521','Kristen','Cerai','Tidak Bekerja','WNI'),
('0942675953548788','KEZI KRN!W4N','Langsa','1967-10-25','Laki-Laki','B','Gang Yos Sudarso No. 30 Denpasar, Bengkulu 49892','Hindu','Cerai','PNS','WNI'),
('1524203922723436','hJ. 9LdA YUL4R7I, 5.T.','Mojokerto','2016-12-03','Laki-Laki','A','Jl. Rawamangun No. 867 Metro, Lampung 80145','Katolik','Cerai','Tidak Bekerja','WNA'),
('1969373444948167','GALAK SrEGR','Bengkulu','1953-04-20','Perempuan','O','Gg. Abdul Muis No. 36 Meulaboh, Kalimantan Barat 71820','Buddha','Menikah','Wiraswasta','WNI'),
('2141056228418311','5Ut4n P4!Mn ZU1KArNAIN, s.KOm','Bontang','2015-02-20','Perempuan','B','Gg. Waringin No. 3 Langsa, KB 81403','Islam','Menikah','Wiraswasta','WNA'),
('2206922554627527','1ABH w!8W0','Tasikmalaya','2016-05-20','Perempuan','O','Jl. Pasir Koja No. 2 Manado, Papua Barat 01903','Konghucu','Menikah','PNS','WNA'),
('2304523753134172','TIR74 15W4HYD1, M.kOM.','Palangkaraya','1960-06-07','Perempuan','AB','Gg. Cempaka No. 4 Kota Administrasi Jakarta Pusat, JT 20397','Kristen','Cerai','Tidak Bekerja','WNA'),
('2345236229951219','KH. KASUSr4 NA7SIR, S.KED','Sawahlunto','1946-07-22','Laki-Laki','A','Jl. Kutai No. 7 Kota Administrasi Jakarta Utara, Aceh 72597','Islam','Belum Menikah','PNS','WNA'),
('2471009908741234','dr5. R4Hm1 YUL1ANT1','Bogor','1942-08-18','Laki-Laki','B','Gg. Cihampelas No. 022 Lhokseumawe, PA 78064','Islam','Cerai','Wiraswasta','WNA'),
('2507128190240243','kA51YAH WIJyA, s.PD','Lhokseumawe','1980-01-09','Perempuan','B','Gg. Gardujati No. 4 Cilegon, Sumatera Utara 97054','Islam','Menikah','Wiraswasta','WNI'),
('2596469934957135','DRS. NIYAg4 NAPITUPUL','Samarinda','1919-11-24','Perempuan','A','Jalan Rungkut Industri No. 861 Subulussalam, Bali 56558','Hindu','Belum Menikah','Mahasiswa','WNA'),
('2654800385231710','GANDW4 HA8!8I, m.Pd','Tebingtinggi','2015-12-15','Laki-Laki','B','Gang Ciumbuleuit No. 3 Pangkalpinang, Sulawesi Barat 72793','Hindu','Menikah','Pelajar','WNI'),
('2689405146394783','K4rN4 4N6GR4WAN','Prabumulih','1954-07-04','Perempuan','B','Jl. Pacuan Kuda No. 8 Probolinggo, SU 73944','Hindu','Belum Menikah','Tidak Bekerja','WNA'),
('2750419343348340','T!71n sITUM0R4n9, 5.7.','Tual','1957-11-02','Laki-Laki','B','Jl. Tubagus Ismail No. 3 Semarang, Sumatera Utara 94888','Kristen','Belum Menikah','Karyawan Swasta','WNI'),
('2783630627005375','M4yA HARdNSY4H, S.E.','Mataram','1927-07-11','Laki-Laki','A','Jl. Waringin No. 20 Kota Administrasi Jakarta Selatan, Jawa Barat 68613','Konghucu','Menikah','Karyawan Swasta','WNA'),
('2920404096403207','dR. Pr8A AN6gRA!N1, S.1.KOM','Bekasi','1951-04-14','Perempuan','A','Jalan Suryakencana No. 4 Banjarmasin, Kalimantan Utara 90383','Hindu','Belum Menikah','Pelajar','WNI'),
('3146835948643062','DT. J4Rw4D PTrA, s.K0m','Tual','1982-08-28','Laki-Laki','O','Jalan Pacuan Kuda No. 9 Tasikmalaya, KS 01383','Islam','Menikah','Tidak Bekerja','WNI'),
('3210631612533020','HANI pUrNAwAT!','Jambi','1948-11-14','Perempuan','AB','Gg. Bangka Raya No. 6 Padang, Maluku 80063','Islam','Belum Menikah','Mahasiswa','WNI'),
('3334833093729520','74ntr1 pUdJ4577I','Binjai','1954-11-10','Laki-Laki','AB','Gang Kiaracondong No. 113 Bandung, SU 87660','Hindu','Cerai','Pelajar','WNA'),
('3389756424261696','sFIN4 U74mA','Pasuruan','1976-08-29','Perempuan','B','Jalan Dr. Djunjunan No. 9 Dumai, DKI Jakarta 52833','Konghucu','Cerai','PNS','WNA'),
('3436608297665436','ANA 0K74vI4N','Palembang','1979-11-19','Perempuan','B','Jalan HOS. Cokroaminoto No. 2 Padang, DKI Jakarta 66070','Hindu','Menikah','Wiraswasta','WNI'),
('3498008909327173','MAID4 W!jAyA','Sibolga','1978-07-20','Laki-Laki','A','Jalan Merdeka No. 01 Jambi, Sulawesi Utara 58801','Kristen','Cerai','Karyawan Swasta','WNA'),
('3596947389838638','N4 BUD!mAN','Lhokseumawe','1939-07-11','Perempuan','A','Gang Kutai No. 28 Kotamobagu, Sumatera Barat 81999','Konghucu','Belum Menikah','Mahasiswa','WNI'),
('3660536358039604','84K7!0N0 yUN14r','Bontang','1950-04-23','Perempuan','A','Jl. Peta No. 29 Jambi, BT 47685','Kristen','Belum Menikah','Mahasiswa','WNI'),
('3842235046053997','D!4N S41AHUD1N','Langsa','1911-12-22','Perempuan','B','Gg. Suryakencana No. 1 Salatiga, Nusa Tenggara Timur 96158','Buddha','Belum Menikah','Tidak Bekerja','WNI'),
('3983115163085927','SA8RINA PURn4w4TI','Pekanbaru','1911-11-14','Perempuan','B','Jl. Cikapayang No. 3 Serang, SG 42545','Kristen','Menikah','Pelajar','WNA'),
('4002436098657474','R.M. V3R WAHYUN!','Bima','1981-03-01','Perempuan','O','Jalan Kutisari Selatan No. 878 Serang, Jawa Timur 53131','Islam','Belum Menikah','Mahasiswa','WNI'),
('4074074786578464','R. F 4NGgr4N1, S.fARM','Bekasi','2003-10-18','Laki-Laki','A','Gg. Kebonjati No. 613 Pasuruan, Bali 12107','Kristen','Cerai','Pelajar','WNA'),
('4286447896724742','4N4 whyUDIN','Binjai','1930-12-09','Perempuan','O','Gg. Gegerkalong Hilir No. 62 Jambi, Kalimantan Tengah 26257','Hindu','Menikah','Tidak Bekerja','WNI'),
('4364615789962534','ND1A snAG4','Tegal','1933-08-07','Perempuan','A','Gang Kapten Muslihat No. 74 Prabumulih, Kalimantan Timur 90181','Hindu','Menikah','Tidak Bekerja','WNA'),
('4635225203181815','R.M. RUdI nA8ABAn','Mojokerto','1985-03-01','Perempuan','O','Jl. Rajiman No. 7 Kotamobagu, DI Yogyakarta 48511','Katolik','Menikah','PNS','WNA'),
('4683482543324068','IR. cAW!S4DI RIyAn7I, 5.PS!','Meulaboh','1923-07-27','Laki-Laki','A','Gang Laswi No. 716 Tarakan, DI Yogyakarta 90580','Kristen','Cerai','Pelajar','WNA'),
('4733789056109997','CU7 syAHrINI BUdmn, S..!','Bontang','1937-10-18','Laki-Laki','B','Gang Pasir Koja No. 15 Pasuruan, Papua Barat 70696','Islam','Menikah','Wiraswasta','WNA'),
('4833740952651876','Ad3 HARDI4NSY4H','Salatiga','1972-03-16','Perempuan','A','Gg. Lembong No. 4 Pekalongan, KS 32093','Buddha','Belum Menikah','PNS','WNA'),
('4836750613639182','StAN 0PAn KU5m4wA7I, M.AK','Surakarta','1909-04-29','Perempuan','A','Jalan Suryakencana No. 9 Kendari, JB 66936','Buddha','Menikah','Pelajar','WNA'),
('4850552111421910','H1IM4 LAZ4RD!','Pematangsiantar','1961-11-19','Laki-Laki','A','Jalan Erlangga No. 042 Metro, SR 84115','Kristen','Belum Menikah','PNS','WNA'),
('4887612598220044','LARAs HUTAPEA, S.GZ','Tasikmalaya','1930-06-28','Laki-Laki','O','Gang Erlangga No. 4 Tasikmalaya, RI 67589','Kristen','Belum Menikah','Wiraswasta','WNI'),
('5295046191629504','ADk 7AMPUBOL0n, S.E.','Pasuruan','2000-02-19','Laki-Laki','A','Gg. Cikapayang No. 2 Kota Administrasi Jakarta Utara, KI 13781','Katolik','Menikah','Mahasiswa','WNI'),
('5402930043727591','H4L1M SAM0SR','Kediri','2020-04-22','Laki-Laki','AB','Gang Pasirkoja No. 6 Lhokseumawe, SG 33476','Islam','Cerai','PNS','WNA'),
('5474947516164442','b3LL4 RAHIMAH','Langsa','1912-06-19','Laki-Laki','AB','Jalan Kutai No. 6 Mataram, Papua 68960','Katolik','Belum Menikah','Tidak Bekerja','WNI'),
('5535160425118994','nAJWA dAmANK','Palembang','1990-04-23','Perempuan','B','Gang Pelajar Pejuang No. 9 Madiun, Kalimantan Timur 10007','Kristen','Cerai','Tidak Bekerja','WNA'),
('5558133184908951','nAT4l1A p3RM4DI','Subulussalam','1924-05-24','Laki-Laki','B','Jl. Laswi No. 6 Pematangsiantar, Jawa Timur 88568','Katolik','Cerai','Karyawan Swasta','WNI'),
('5743676929387378','R.M. J4YENG HUTA50!T, 5.PT','Sibolga','1932-04-26','Laki-Laki','B','Gg. Soekarno Hatta No. 8 Sorong, SR 51453','Katolik','Cerai','PNS','WNA'),
('5752006186123529','Dr. 7TIN PRANOWO','Sukabumi','1938-10-20','Perempuan','B','Gg. Pasirkoja No. 961 Semarang, DI Yogyakarta 79192','Kristen','Cerai','Pelajar','WNI'),
('5795592398004022','R.M. LUHUnG W4SKITA','Metro','1942-12-31','Perempuan','O','Gang Surapati No. 25 Serang, AC 04209','Katolik','Belum Menikah','Wiraswasta','WNI'),
('5834127106716934','Pt PUT dAMAN1K','Magelang','2004-01-31','Laki-Laki','AB','Gg. Suniaraja No. 03 Bitung, JK 97600','Hindu','Belum Menikah','Pelajar','WNA'),
('5882841043619091','r.M. m1TR4 M4HNDR4','Tanjungpinang','1981-10-01','Perempuan','AB','Jalan Asia Afrika No. 5 Bima, SG 55081','Kristen','Menikah','PNS','WNI'),
('6400449960274810','PUT1 7M! UT4M1','Mataram','1939-07-08','Laki-Laki','O','Gg. Gedebage Selatan No. 57 Tual, KU 05449','Kristen','Belum Menikah','PNS','WNI'),
('6428109472034555','USM4n SAEFUL14H','Blitar','1993-01-02','Laki-Laki','AB','Jl. Setiabudhi No. 79 Pariaman, SR 69149','Hindu','Menikah','Pelajar','WNI'),
('6510950783680880','!F4 wUlAND4rI, 5.H.','Banjarbaru','1976-11-13','Perempuan','A','Gg. Cikutra Barat No. 9 Palopo, AC 34449','Kristen','Menikah','Wiraswasta','WNI'),
('6535370144117987','PArI5 SIr394R','Bandar Lampung','1921-09-28','Laki-Laki','AB','Jl. Joyoboyo No. 40 Tomohon, SU 51397','Kristen','Menikah','Wiraswasta','WNA'),
('6754523648946661','1R. YE5s D8UkKE','Batam','1990-09-19','Laki-Laki','A','Gang Ahmad Yani No. 8 Singkawang, LA 34364','Islam','Cerai','PNS','WNI'),
('6778406788644185','7GK. kAYl s!HmB!NG, 5.H.','Kota Administrasi Jakarta Barat','2012-06-18','Perempuan','A','Gg. Rawamangun No. 9 Subulussalam, AC 71310','Kristen','Cerai','Mahasiswa','WNI'),
('6841025476896010','0ph3l14 pRS7Ut','Tasikmalaya','2020-07-24','Perempuan','O','Jalan KH Amin Jasuta No. 5 Sabang, BA 35985','Katolik','Menikah','PNS','WNI'),
('7308692631305026','dARMAnA AgUStINA','Banjarbaru','1978-05-17','Laki-Laki','A','Jl. Kutai No. 01 Banjarmasin, KU 83161','Buddha','Menikah','Mahasiswa','WNA'),
('7460099368158611','E1!S N4MAGA','Tidore Kepulauan','1920-08-17','Perempuan','AB','Jl. Veteran No. 953 Subulussalam, Kalimantan Barat 52305','Hindu','Menikah','Mahasiswa','WNA'),
('7605993717349916','B4k71 nAMA9A, M.FARM','Surakarta','1910-09-15','Perempuan','A','Jl. Ahmad Dahlan No. 720 Parepare, DKI Jakarta 27718','Katolik','Belum Menikah','Mahasiswa','WNI'),
('7619592746207514','r. CAK3T N4SHIRUdDN','Tegal','1953-04-21','Perempuan','B','Jalan Jend. A. Yani No. 63 Tangerang Selatan, Papua Barat 71022','Hindu','Cerai','PNS','WNA'),
('7699691876926640','CAKR4BUNA PR4KAs4','Probolinggo','2002-01-08','Laki-Laki','A','Jalan Raya Setiabudhi No. 896 Bitung, Nusa Tenggara Barat 74636','Konghucu','Belum Menikah','Mahasiswa','WNI'),
('7837104357123538','KENZ!E W!BISOn0','Probolinggo','2008-09-01','Perempuan','O','Jl. Raya Ujungberung No. 45 Ternate, MA 44143','Kristen','Cerai','Tidak Bekerja','WNA'),
('7907027893528218','KMBAl! FUJ1ATI','Sukabumi','1960-03-12','Perempuan','AB','Gg. R.E Martadinata No. 13 Banjar, Kalimantan Timur 41076','Kristen','Menikah','Mahasiswa','WNI'),
('8041335037307837','t6K. SABr1NA ANDR!4NI','Solok','1910-10-13','Perempuan','A','Jl. Bangka Raya No. 2 Padang, Riau 05531','Buddha','Belum Menikah','Wiraswasta','WNI'),
('8090840283503029','dR9. hARJ4 pR457U7!','Payakumbuh','1977-06-30','Laki-Laki','B','Gg. Jend. A. Yani No. 19 Salatiga, Sulawesi Tenggara 04339','Konghucu','Belum Menikah','Mahasiswa','WNI'),
('8102799707059186','LABH SDI47I','Padangpanjang','2018-03-10','Laki-Laki','O','Jl. PHH. Mustofa No. 5 Jayapura, ST 43967','Hindu','Menikah','Wiraswasta','WNA'),
('8125857438825890','LURHUR fRMAn5YAH','Blitar','1949-05-07','Laki-Laki','AB','Gang Cikutra Barat No. 3 Palu, Kalimantan Selatan 30913','Katolik','Menikah','Wiraswasta','WNI'),
('8184422904886460','R. NAdIA US4M4h','Cilegon','2007-10-07','Laki-Laki','AB','Gg. R.E Martadinata No. 93 Lubuklinggau, JT 41586','Hindu','Cerai','Mahasiswa','WNA'),
('8191097968399674','O1!v1A 4S7UTI, S.p5I','Metro','2009-08-02','Perempuan','O','Jalan Kutisari Selatan No. 07 Surakarta, Kalimantan Timur 05770','Islam','Menikah','Karyawan Swasta','WNI'),
('8261491989099656','pR4S3Ty PADmsARI','Pasuruan','2013-11-21','Perempuan','A','Jl. Moch. Ramdan No. 17 Cimahi, Kalimantan Utara 22484','Islam','Cerai','Tidak Bekerja','WNA'),
('8331125174994346','7gk. kR7IKA M4ND4sAr!, S.7.','Tangerang','2002-10-26','Perempuan','B','Jl. Pelajar Pejuang No. 752 Singkawang, JI 27333','Hindu','Cerai','PNS','WNA'),
('8424343064383116','CH3153A MRDH1y4H','Tasikmalaya','1999-11-25','Perempuan','A','Jalan Rumah Sakit No. 372 Malang, JI 39467','Hindu','Belum Menikah','PNS','WNA'),
('8511671996469477','FEbI pURN4w4TI, 5.P7','Pagaralam','1942-05-12','Perempuan','O','Jalan Monginsidi No. 8 Bekasi, PB 16235','Islam','Menikah','PNS','WNI'),
('8574353024157520','Pr!mA N7SR, M.AK','Singkawang','1961-09-01','Laki-Laki','A','Gang Jayawijaya No. 038 Ternate, Lampung 82933','Konghucu','Belum Menikah','Mahasiswa','WNI'),
('8667178380536365','Dr. CH4NDR4 MAn9Un50N6, S.1P','Tegal','1991-03-20','Perempuan','A','Jl. Tubagus Ismail No. 2 Meulaboh, PA 21733','Buddha','Belum Menikah','Wiraswasta','WNI'),
('8721021243850129','fARAH pUSpt','Sawahlunto','1914-08-30','Perempuan','A','Jalan Pacuan Kuda No. 02 Tarakan, DKI Jakarta 68204','Buddha','Cerai','Pelajar','WNI'),
('8855085688389327','1V! P3Rt1w!, M.AK','Bukittinggi','1940-03-13','Laki-Laki','A','Gg. Cikutra Timur No. 36 Palu, BE 23390','Islam','Cerai','Karyawan Swasta','WNI'),
('8931924516628879','pUSPA PRAd4NA','Bandung','2005-12-28','Laki-Laki','B','Gg. Pacuan Kuda No. 380 Yogyakarta, PA 55497','Islam','Cerai','Wiraswasta','WNA'),
('9168443789448067','CAHYAN70 5AFITR!','Bandar Lampung','1987-11-21','Laki-Laki','O','Jl. Monginsidi No. 19 Bogor, ST 67546','Hindu','Cerai','Mahasiswa','WNI'),
('9249089644747525','JMAL SURY4TM, S.Ip','Batam','1920-08-26','Perempuan','AB','Gang Ciumbuleuit No. 120 Binjai, KT 56882','Kristen','Menikah','Pelajar','WNI'),
('9295388688108901','HJ. D!4NA ANDrIAN!, M.pD','Sorong','1964-03-26','Perempuan','O','Gang M.H Thamrin No. 91 Bitung, SR 21784','Hindu','Belum Menikah','Wiraswasta','WNI'),
('9339285083223423','KART1KA 51H0MB!ng','Pontianak','1942-11-08','Laki-Laki','A','Jalan Rawamangun No. 940 Padang, Kalimantan Timur 05560','Buddha','Cerai','Tidak Bekerja','WNA'),
('9441438207145519','SM14n7O mARPAUn6','Dumai','1937-02-21','Perempuan','B','Jl. Jend. A. Yani No. 626Singkawang, SB 98773','Konghucu','Belum Menikah','Tidak Bekerja','WNI'),
('9450963126914321','KH. EnDR4 NARpA71','Probolinggo','1969-05-11','Laki-Laki','O','Gg. Otto Iskandardinata No. 92 Kota Administrasi Jakarta Barat, Nusa Tenggara Barat 74216','Hindu','Menikah','Karyawan Swasta','WNI'),
('9634151492235146','SHAK1LA H1DAyANTO','Banjarbaru','1959-03-12','Laki-Laki','O','Gg. Cihampelas No. 61 Tangerang Selatan, PA 94384','Konghucu','Menikah','Pelajar','WNA'),
('9646019539472057','1RA n4JMUd1N','Serang','2019-02-24','Laki-Laki','O','Jalan Suryakencana No. 965 Pasuruan, BA 50916','Hindu','Belum Menikah','Tidak Bekerja','WNA'),
('9677406574874301','m4RY4nT0 A9UST1nA','Samarinda','1984-11-19','Perempuan','B','Gg. Rumah Sakit No. 15 Makassar, Kepulauan Riau 35709','Hindu','Belum Menikah','Tidak Bekerja','WNA'),
('9769062241933678','HJ. K4M14 pURWANTI','Pekalongan','1912-02-27','Perempuan','A','Gang M.T Haryono No. 40 Palopo, SN 53559','Kristen','Cerai','PNS','WNA'),
('9771029133834299','T3GUH PSP454r','Pasuruan','1978-03-22','Laki-Laki','O','Gang Cempaka No. 5 Tomohon, SS 74844','Katolik','Menikah','Mahasiswa','WNI');
/*!40000 ALTER TABLE `biodata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sidik_jari`
--

DROP TABLE IF EXISTS `sidik_jari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sidik_jari` (
  `berkas_citra` text DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sidik_jari`
--

LOCK TABLES `sidik_jari` WRITE;
/*!40000 ALTER TABLE `sidik_jari` DISABLE KEYS */;
INSERT INTO `sidik_jari` VALUES
('test/1_thumb.BMP','Nadia Sinaga'),
('test/2_thumb.BMP','Halim Samosir'),
('test/3_thumb.BMP','Ana Wahyudin'),
('test/4_thumb.BMP','Galak Wulandari'),
('test/5_thumb.BMP','Cahyanto Safitri'),
('test/6_thumb.BMP','Najwa Damanik'),
('test/7_thumb.BMP','Bella Rahimah'),
('test/8_thumb.BMP','\"Tgk. Kartika Mandasari'),
('test/9_thumb.BMP','Cakrabuana Prakasa'),
('test/10_thumb.BMP','\"Ifa Wulandari'),
('test/11_thumb.BMP','\"dr. Chandra Mangunsong'),
('test/12_thumb.BMP','Karna Anggriawan'),
('test/13_thumb.BMP','\"Tirta Iswahyudi'),
('test/14_thumb.BMP','Safina Utama'),
('test/15_thumb.BMP','Natalia Permadi'),
('test/16_thumb.BMP','Jamalia Lestari'),
('test/17_thumb.BMP','Baktiono Yuniar'),
('test/18_thumb.BMP','R.M. Mitra Mahendra'),
('test/19_thumb.BMP','R.M. Vero Wahyuni'),
('test/20_thumb.BMP','\"Sutan Opan Kusmawati'),
('test/21_thumb.BMP','\"Kasiyah Wijaya'),
('test/22_thumb.BMP','Paris Siregar'),
('test/23_thumb.BMP','Kambali Fujiati'),
('test/24_thumb.BMP','R.M. Rudi Nababan'),
('test/25_thumb.BMP','\"Olivia Pertiwi'),
('test/26_thumb.BMP','\"Sutan Paiman Zulkarnain'),
('test/27_thumb.BMP','\"Dt. Jarwadi Putra'),
('test/28_thumb.BMP','Asmianto Marpaung'),
('test/29_thumb.BMP','Lurhur Firmansyah'),
('test/30_thumb.BMP','\"Cut Syahrini Budiman'),
('test/31_thumb.BMP','Dian Salahudin'),
('test/32_thumb.BMP','KH. Adinata Fujiati'),
('test/33_thumb.BMP','Galak Siregar'),
('test/34_thumb.BMP','\"Febi Purnawati'),
('test/35_thumb.BMP','\"Faizah Samosir'),
('test/36_thumb.BMP','Kezia Kurniawan'),
('test/37_thumb.BMP','\"Laras Hutapea'),
('test/38_thumb.BMP','Farah Puspita'),
('test/39_thumb.BMP','Lalita Kurniawan'),
('test/40_thumb.BMP','Natalia Sinaga'),
('test/41_thumb.BMP','Ophelia Prastuti'),
('test/42_thumb.BMP','Maryanto Agustina'),
('test/43_thumb.BMP','Hj. Kamila Purwanti'),
('test/44_thumb.BMP','\"Puti Zulfa Susanti'),
('test/45_thumb.BMP','Puti Tami Utami'),
('test/46_thumb.BMP','\"Hj. Diana Andriani'),
('test/47_thumb.BMP','\"Olivia Astuti'),
('test/48_thumb.BMP','Shakila Hidayanto'),
('test/49_thumb.BMP','\"Jamal Suryatmi'),
('test/50_thumb.BMP','\"R.M. Jayeng Hutasoit'),
('test/51_thumb.BMP','Puti Puti Damanik'),
('test/52_thumb.BMP','\"Prima Natsir'),
('test/53_thumb.BMP','Chelsea Mardhiyah'),
('test/54_thumb.BMP','Ana Budiman'),
('test/55_thumb.BMP','Drs. Rahmi Yulianti'),
('test/56_thumb.BMP','Ade Hardiansyah'),
('test/57_thumb.BMP','\"KH. Kasusra Natsir'),
('test/58_thumb.BMP','Usman Saefullah'),
('test/59_thumb.BMP','Kenzie Wibisono'),
('test/60_thumb.BMP','\"Hj. Gilda Yuliarti'),
('test/61_thumb.BMP','dr. Titin Pranowo'),
('test/62_thumb.BMP','Darmana Agustina'),
('test/63_thumb.BMP','R. Nadia Usamah'),
('test/64_thumb.BMP','Ghani Setiawan'),
('test/65_thumb.BMP','\"Tgk. Kayla Sihombing'),
('test/66_thumb.BMP','\"Titin Situmorang'),
('test/67_thumb.BMP','Drs. Niyaga Napitupulu'),
('test/68_thumb.BMP','Kartika Sihombing'),
('test/69_thumb.BMP','Limar Pratiwi'),
('test/70_thumb.BMP','\"Bakti Namaga'),
('test/71_thumb.BMP','\"Ir. Cawisadi Riyanti'),
('test/72_thumb.BMP','Tantri Pudjiastuti'),
('test/73_thumb.BMP','Labuh Sudiati'),
('test/74_thumb.BMP','\"Dr. Praba Anggraini'),
('test/75_thumb.BMP','\"Drs. Simon Suryono'),
('test/76_thumb.BMP','Hani Purnawati'),
('test/77_thumb.BMP','drg. Harja Prastuti'),
('test/78_thumb.BMP','\"Adika Tampubolon'),
('test/79_thumb.BMP','R.M. Luhung Waskita'),
('test/80_thumb.BMP','Ir. Yessi Dabukke'),
('test/81_thumb.BMP','Puspa Pradana'),
('test/82_thumb.BMP','Tgk. Sabrina Andriani'),
('test/83_thumb.BMP','\"Yono Riyanti'),
('test/84_thumb.BMP','Sabrina Purnawati'),
('test/85_thumb.BMP','Prasetyo Padmasari'),
('test/86_thumb.BMP','Ira Najmudin'),
('test/87_thumb.BMP','R. Caket Nashiruddin'),
('test/88_thumb.BMP','Teguh Puspasari'),
('test/89_thumb.BMP','Jayeng Nashiruddin'),
('test/90_thumb.BMP','\"Maya Hardiansyah'),
('test/91_thumb.BMP','KH. Endra Narpati'),
('test/92_thumb.BMP','\"Gandewa Habibi'),
('test/93_thumb.BMP','Ana Oktaviani'),
('test/94_thumb.BMP','Labuh Wibowo'),
('test/95_thumb.BMP','Halima Lazuardi'),
('test/96_thumb.BMP','\"Ami Tamba'),
('test/97_thumb.BMP','Elisa Namaga'),
('test/98_thumb.BMP','Hesti Usamah'),
('test/99_thumb.BMP','Maida Wijaya'),
('test/100_thumb.BMP','\"R. Ifa Anggraini');
/*!40000 ALTER TABLE `sidik_jari` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2024-06-09 21:08:54
