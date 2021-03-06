-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2015 at 09:18 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `username` varchar(50) NOT NULL,
  `emailaddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `reenterpass` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `emailaddress`, `password`, `reenterpass`, `phone`) VALUES
('PABON', 's.pabon93@gmail.com', '1234', '1234', '01674124965'),
('pabon', 'as', '12', '12', '016'),
('SAGOR MITRA', 'asd', '123', '123', '0167'),
('rumi', 'rumi@gmail.com', '123', '123', '0167'),
('rezwan', 'rez@gmail.com', '12', '12', '01678'),
('Rakib', 'rak@gmail.com', '123', '123', '0167');

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE IF NOT EXISTS `traindetails` (
  `stationfrom` varchar(50) NOT NULL,
  `stationto` varchar(50) NOT NULL,
  `trainno` varchar(50) NOT NULL,
  `trainname` varchar(50) NOT NULL,
  `departuretime` varchar(50) NOT NULL,
  `offday` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`stationfrom`, `stationto`, `trainno`, `trainname`, `departuretime`, `offday`) VALUES
('DHAKA', 'AKHAURA', '704', 'MAHANAGAR_PROVATI', '5:50 am', 'SATURDAY'),
('DHAKA', 'AKHAURA', '712', 'UPAKUL', '12:15 pm', 'WEDNESDAY'),
('DHAKA', 'AKHAURA', '722', 'MAHANAGAR_GODHULI', '6:15 pm', 'SUNDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '68', 'CHATTALA', '9:30 am', 'THURSDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '704', 'MAHANAGAR_PROVATI', '5:50 am', 'MONDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '709', 'PARABAT', '2:30 pm', 'TUESDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '722', 'MAHANAGAR_GODHULI', '6:00 pm', 'FRIDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '737', 'EGARO_SIDUR PROVAT', '10:00 pm', 'SUNDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '739', 'UPABAN', '11:00 pm', 'FRIDAY'),
('DHAKA', 'BHAIRAB-BAZAR', '749', 'EGARO_SINDUR_GODHULI', '7:00 pm', 'FRIDAY'),
('DHAKA', 'BOGURA', '751', 'LALMONI', '11:45 am', 'SUNDAY'),
('DHAKA', 'BOGURA', '771', 'RANGPUR-EXPRESS', '4:00 pm', 'THURSDAY'),
('DHAKA', 'BRAHMAN-BARIA', '68', 'CHATTALA', '6:45 am', 'SUNDAY'),
('DHAKA', 'BRAHMAN-BARIA', '704', 'MAHANAGAR_PROVATI', '7:45 am', 'SATURDAY'),
('DHAKA', 'BRAHMAN-BARIA', '709', 'PARABAT', '10:00 am', 'FRIDAY'),
('DHAKA', 'BRAHMAN-BARIA', '712', 'UPAKUL', '1:45 pm', 'TUESDAY'),
('DHAKA', 'BRAHMAN-BARIA', '717', 'JOYENTEEKA', '6:00 pm', 'THURSDAY'),
('DHAKA', 'BRAHMAN-BARIA', '722', 'MAHANAGAR_GODHULI', '8:15 pm', 'SUNDAY'),
('DHAKA', 'BRAHMAN-BARIA', '742', 'TURNA', '11:00 pm', 'FRIDAY'),
('DHAKA', 'COMILLA', '68', 'CHATTALA', '7:00 am', 'TUESDAY'),
('DHAKA', 'COMILLA', '704', 'MAHANAGAR_PROVATI', '9:00 am', 'MONDAY'),
('DHAKA', 'COMILLA', '712', 'UPAKUL', '12:00 pm', 'THURSDAY'),
('DHAKA', 'COMILLA', '722', 'MAHANAGAR_GODHULI', '3:00 pm', 'WEDNESDAY'),
('DHAKA', 'COMILLA', '742', 'TURNA', '6:00 pm', 'FRIDAY'),
('DHAKA', 'CHITTAGONG', '68', 'CHATTALA', '6:00 am', 'SUNDAY'),
('DHAKA', 'CHITTAGONG', '702', 'SUBARNA', '8:00 am', 'SATURDAY'),
('DHAKA', 'CHITTAGONG', '704', 'MAHANAGAR_PROVATI', '11:00 am', 'MONDAY'),
('DHAKA', 'CHITTAGONG', '722', 'MAHANAGAR_GODHULI', '2:45 pm', 'FRIDAY'),
('DHAKA', 'CHITTAGONG', '742', 'TURNA', '6:50 pm', 'TUESDAY'),
('DHAKA', 'DINAJPUR', '705', 'EKOTA', '10:50 am', 'SATURDAY'),
('DHAKA', 'DINAJPUR', '757', 'DRUTAJAN', '5:50 pm', 'THURSDAY'),
('DHAKA', 'FENI', '68', 'CHATTALA', '8:30 am', 'MONDAY'),
('DHAKA', 'FENI', '704', 'MAHANAGAR_PROVATI', '11:20 am', 'WEDNESDAY'),
('DHAKA', 'FENI', '722', 'MAHANAGAR_GODHULI', '3:30 pm', 'TUESDAY'),
('DHAKA', 'FENI', '742', 'TURNA', '7:15 pm', 'SUNDAY'),
('DHAKA', 'GAFARGAON', '707', 'TISTA', '5:45 am', 'FRIDAY'),
('DHAKA', 'GAFARGAON', '735', 'AUGNIBINA', '10:10 am', 'MONDAY'),
('DHAKA', 'GAFARGAON', '743', 'BRAHMPUTRA', '1:00 pm', 'TUESDAY'),
('DHAKA', 'GAFARGAON', '745', 'JAMUNA', '4:50 pm', 'THURSDAY'),
('DHAKA', 'GAFARGAON', '777', 'HAOWR_EXPRESS', '8:30 pm', 'MONDAY'),
('DHAKA', 'JESSORE', '726', 'SUNDARBAN', '9:00 am', 'SUNDAY'),
('DHAKA', 'JESSORE', '764', 'CHITRA', '6:15 pm', 'FRIDAY'),
('DHAKA', 'KHULNA', '726', 'SUNDARBAN', '9:00 am', 'MONDAY'),
('DHAKA', 'KHULNA', '764', 'CHITRA', '6:15 pm', 'FRIDAY'),
('DHAKA', 'MYMENSINGH', '707', 'TISTA', '5:15 am', 'SATURDAY'),
('DHAKA', 'MYMENSINGH', '735', 'AUGNIBINA', '9:00 am', 'THURSDAY'),
('DHAKA', 'MYMENSINGH', '743', 'BRAHMPUTRA', '11:45 am', 'TUESDAY'),
('DHAKA', 'MYMENSINGH', '745', 'JAMUNA', '4:45 pm', 'MONDAY'),
('DHAKA', 'MYMENSINGH', '777', 'HAOWR_EXPRESS', '8:00 pm', 'WEDNESDAY'),
('DHAKA', 'MIRZAPUR', '726', 'SUNDARBAN', '8:40 am', 'SUNDAY'),
('DHAKA', 'MIRZAPUR', '753', 'SILKCITY', '12:00 pm', 'TUESDAY'),
('DHAKA', 'MIRZAPUR', '764', 'CHITRA', '4:00 pm', 'FRIDAY'),
('DHAKA', 'NOAKHALI', '712', 'UPAKUL', '10:30 am', 'FRIDAY'),
('DHAKA', 'NEELFAMARI', '765', 'NELSAGOR', '11:00 am', 'MONDAY'),
('DHAKA', 'NARSHINGDI', '722', 'MAHANAGAR_GODHULI', '7:00 am', 'SUNDAY'),
('DHAKA', 'NARSHINGDI', '737', 'EGARO_SINDUR PROVATI', '11:00 am', 'SATURDAY'),
('DHAKA', 'NARSHINGDI', '749', 'EGARO_SINDUR_GODHULI', '5:00 pm', 'WEDNESDAY'),
('DHAKA', 'RAJSHAHI', '753', 'SILKCITY', '6:10 am', 'TUESDAY'),
('DHAKA', 'RAJSHAHI', '759', 'PADMA', '2:15 pm', 'MONDAY'),
('DHAKA', 'RAJSHAHI', '769', 'DHUMKETU_EXPRESS', '6:00 pm', 'THURSDAY'),
('DHAKA', 'RANGPUR', '771', 'RANGPUR_EXPRESS', '10:40 am', 'SUNDAY'),
('DHAKA', 'SIRAJGONJ-BAZAR', '776', 'SIRAJGONG_EXPRESS', '12:00 pm', 'FRIDAY'),
('DHAKA', 'SRIMANGLE', '709', 'PARABAT', '6:40 am', 'SUNDAY'),
('DHAKA', 'SRIMANGLE', '717', 'JOYENTIKA', '8:50 am', 'SUNDAY'),
('DHAKA', 'SRIMANGLE', '739', 'UPABON', '3:00 pm', 'WEDNESDAY'),
('DHAKA', 'SRIMANGLE', '773', 'KALNI_EXPRESS', '9:40 pm', 'SATURDAY'),
('DHAKA', 'SARISHA-BARI', '735', 'AUGNIBINA', '10:00 am', 'MONDAY'),
('DHAKA', 'SARISHA-BARI', '745', 'JAMUNA', '5:00 pm', 'THURSDAY'),
('DHAKA', 'SHAISTAGANJ', '709', 'PARABAT', '6:40 am', 'SUNDAY'),
('DHAKA', 'SHAISTAGANJ', '717', 'JOYENTIKA', '8:50 am', 'SUNDAY'),
('DHAKA', 'SHAISTAGANJ', '739', 'UPABON', '3:30 pm', 'WEDNESDAY'),
('DHAKA', 'SHAISTAGANJ', '773', 'KALNI_EXPRESS', '9:40 pm', 'SATURDAY'),
('DHAKA', 'SYLHET', '709', 'PARABAT', '6:40 am', 'SUNDAY'),
('DHAKA', 'SYLHET', '717', 'JOYENTIKA', '8:50 am', 'SUNDAY'),
('DHAKA', 'SYLHET', '739', 'UPABON', '3:30 pm', 'WEDNESDAY'),
('DHAKA', 'SYLHET', '773', 'KALNI_EXPRESS', '9:40 pm', 'SATURDAY'),
('DHAKA', 'TANGAIL', '705', 'EKOTA', '5:50 am', 'FRIDAY'),
('DHAKA', 'TANGAIL', '757', 'DRUTAJAN', '7:40 am', 'TUESDAY'),
('DHAKA', 'TANGAIL', '765', 'NELSAGORE', '10:00 am', 'MONDAY'),
('DHAKA', 'TANGAIL', '726', 'SUNDARBAN', '12:00 pm', 'FRIDAY'),
('DHAKA', 'TANGAIL', '751', 'LALMONI', '2:30 pm', 'WEDNESDAY'),
('DHAKA', 'TANGAIL', '753', 'SILKCITY', '4:40 pm', 'SUNDAY'),
('DHAKA', 'TANGAIL', '759', 'PADMA', '6:00 pm', 'TUESDAY'),
('DHAKA', 'TANGAIL', '764', 'CHITRA', '8:30 pm', 'SATURDAY'),
('DHAKA', 'TANGAIL', '769', 'DHUMKETO_EXPRESS', '9:00 pm', 'MONDAY'),
('DHAKA', 'TANGAIL', '776', 'SIRAJGONJ_EXPRESS', '11:45 pm', 'TUESDAY'),
('SYLHET', 'ASHUGANJ', '718', 'JOYENTEEKA', '12:45 pm', 'MONDAY'),
('SYLHET', 'AZAMPUR', '710', 'PARABAT', '1:45 pm', 'WEDNESDAY'),
('SYLHET', 'AZAMPUR', '718', 'JOYENTEEKA', '7:30 pm', 'FRIDAY'),
('SYLHET', 'AKHAURA', '720', 'PAHARIKA', '10:15 am', 'TUESDAY'),
('SYLHET', 'AKHAURA', '718', 'JOYENTEEKA', '3:30 pm', 'FRIDAY'),
('SYLHET', 'BHAIRAB-BAZAR', '710', 'PARABAT', '3:00 pm', 'SUNDAY'),
('SYLHET', 'BHAIRAB-BAZAR', '740', 'UPABAN', '9:40 pm', 'THURSDAY'),
('SYLHET', 'BRAHMAN-BARIA', '710', 'PARABAT', '3:15 pm', 'SATURDAY'),
('SYLHET', 'BRAHMAN-BARIA', '718', 'JOYENTEEKA', '6:00 pm', 'THURSDAY'),
('SYLHET', 'BHANUGACH', '710', 'PARABAT', '10:30 am', 'SUNDAY'),
('SYLHET', 'BHANUGACH', '718', 'JOYENTEEKA', '3:45 pm', 'FRIDAY'),
('SYLHET', 'COMILLA', '720', 'PAHARIKA', '10:15 am', 'MONDAY'),
('SYLHET', 'COMILLA', '724', 'UDAYAN', '9:15 pm', 'THURSDAY'),
('SYLHET', 'CHITTAGONG', '720', 'PAHARIKA', '10:15 am', 'MONDAY'),
('SYLHET', 'CHITTAGONG', '724', 'UDAYAN', '9:15 pm', 'THURSDAY'),
('SYLHET', 'DHAKA', '774', 'KALNI_EXPRESS', '6:40 am', 'SATURDAY'),
('SYLHET', 'DHAKA', '718', 'JOYENTEEKA', '8:30 am', 'MONDAY'),
('SYLHET', 'DHAKA', '710', 'PARABAT', '3:00 pm', 'WEDNESDAY'),
('SYLHET', 'DHAKA', '740', 'UPABAN', '10:30 pm', 'FRIDAY'),
('SYLHET', 'BIMAN-BANDAR', '774', 'KALNI_EXPRESS', '6:40 am', 'SATURDAY'),
('SYLHET', 'BIMAN-BANDAR', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'BIMAN-BANDAR', '710', 'PARABAT', '3:00 pm', 'WEDNESDAY'),
('SYLHET', 'BIMAN-BANDAR', '740', 'UPABAN', '10:30 pm', 'FRIDAY'),
('SYLHET', 'FENI', '720', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('SYLHET', 'FENI', '724', 'UDAYAN', '9:30 pm', 'THURSDAY'),
('SYLHET', 'HOROSHPUR', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'HOROSHPUR', '720', 'PAHARIKA', '10:15 am', 'THURSDAY'),
('SYLHET', 'KULAURA', '774', 'KALNI_EXPRESS', '6:40 am', 'SATURDAY'),
('SYLHET', 'KULAURA', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'KULAURA', '720', 'PAHARIKA', '10:15 am', 'WEDNESDAY'),
('SYLHET', 'KULAURA', '710', 'PARABAT', '3:00 pm', 'FRIDAY'),
('SYLHET', 'KULAURA', '724', 'UDAYAN', '9:00 pm', 'FRIDAY'),
('SYLHET', 'KULAURA', '740', 'UPABAN', '10:30 pm', 'SUNDAY'),
('SYLHET', 'LAKSAM', '720', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('SYLHET', 'LAKSAM', '724', 'UDAYAN', '9:00 pm', 'THURSDAY'),
('SYLHET', 'MUKUNDUPUR', '718', 'JOYENTEEKA', '8:15 am', 'SATURDAY'),
('SYLHET', 'MAIZGAON', '774', 'KALNI_EXPRESS', '6:40 am', 'SATURDAY'),
('SYLHET', 'MAIZGAON', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'MAIZGAON', '720', 'PAHARIKA', '10:15 am', 'WEDNESDAY'),
('SYLHET', 'MAIZGAON', '710', 'PARABAT', '3:00 pm', 'FRIDAY'),
('SYLHET', 'MAIZGAON', '724', 'UDAYAN', '9:00 pm', 'FRIDAY'),
('SYLHET', 'MAIZGAON', '740', 'UPABAN', '10:30 pm', 'SUNDAY'),
('SYLHET', 'MONTALA', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'NANGAL-KOT', '720', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('SYLHET', 'NOAPARA', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'NOAPARA', '720', 'PAHARIKA', '10:15 am', 'FRIDAY'),
('SYLHET', 'QOSBA', '710', 'PARABAT', '3:30 pm', 'THURSDAY'),
('SYLHET', 'QOSBA', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'QOSBA', '720', 'PAHARIKA', '10:15 am', 'TUESDAY'),
('SYLHET', 'SHAHAGI-BAZAR', '720', 'PAHARIKA', '10:15 am', 'FRIDAY'),
('SYLHET', 'SRIMANGLE', '710', 'PARABAT', '3:30 pm', 'THURSDAY'),
('SYLHET', 'SRIMANGLE', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'SRIMANGLE', '720', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('SYLHET', 'SRIMANGLE', '724', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('SYLHET', 'SRIMANGLE', '740', 'UPABAN', '10:30 pm', 'FRIDAY'),
('SYLHET', 'SRIMANGLE', '774', 'KALNI_EXPRESS', '6:40 am', 'SATURDAY'),
('SYLHET', 'SHAISTAGANJ', '710', 'PARABAT', '3:00 pm', 'THURSDAY'),
('SYLHET', 'SHAISTAGANJ', '718', 'JOYENTEEKA', '8:15 am', 'MONDAY'),
('SYLHET', 'SHAISTAGANJ', '720', 'PAHARIKA', '10:15 am', 'SATURDAY'),
('SYLHET', 'SHAISTAGANJ', '724', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('SYLHET', 'SHAISTAGANJ', '740', 'UPABAN', '10:30 pm', 'FRIDAY'),
('SYLHET', 'SHAISTAGANJ', '774', 'KALNI_EXPRESS', '6:40 am', 'WEDNESDAY'),
('SYLHET', 'SHAMSHERNAGAR', '720', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('SYLHET', 'SHAMSHERNAGAR', '724', 'UDAYAN', '9:00 pm', 'WEDNESDAY'),
('SYLHET', 'SHAMSHERNAGAR', '740', 'UPABAN', '10:30 pm', 'FRIDAY'),
('RAJSHAHI', 'ABDULPUR', '731', 'BORENDRA', '6:00 pm', 'FRIDAY'),
('RAJSHAHI', 'ABDULPUR', '733', 'TITUMEER', '2:00 pm', 'SUNDAY'),
('RAJSHAHI', 'ABDULPUR', '754', 'SILKCITY', '6:00 am', 'TUESDAY'),
('RAJSHAHI', 'ABDULPUR', '760', 'PADMA', '8:50 am', 'SATURDAY'),
('RAJSHAHI', 'ABDULPUR', '762', 'SAGORDARI', '10:20 am', 'WEDNESDAY'),
('RAJSHAHI', 'ABDULPUR', '770', 'DHUMKETU_EXPRESS', '9:40 pm', 'SUNDAY'),
('RAJSHAHI', 'BBSETU-E', '754', 'SILKCITY', '7:10 am', 'SATURDAY'),
('RAJSHAHI', 'BBSETU-E', '760', 'PADMA', '10:35 am', 'WEDNESDAY'),
('RAJSHAHI', 'BBSETU-E', '770', 'DHUMKETU_EXPRESS', '4:20 pm', 'TUESDAY'),
('RAJSHAHI', 'CHUADANGA', '716', 'KOPOTAKKHO', '9:00 am', 'MONDAY'),
('RAJSHAHI', 'CHUADANGA', '762', 'SAGORDARI', '3:25 pm', 'FRIDAY'),
('RAJSHAHI', 'DHAKA', '754', 'SILKCITY', '7:00 am', 'SUNDAY'),
('RAJSHAHI', 'DHAKA', '760', 'PADMA', '12:00 pm', 'THURSDAY'),
('RAJSHAHI', 'DHAKA', '770', 'DHUMKETU_EXPRESS', '7:15 pm', 'TUESDAY'),
('RAJSHAHI', 'DINAJPUR', '731', 'BORENDRA', '10:30 am', 'MONDAY'),
('RAJSHAHI', 'ISHURDI', '716', 'KOPOTAKKHO', '6:30 am', 'SUNDAY'),
('RAJSHAHI', 'ISHURDI', '756', 'MODHUMOTI', '12:00 pm', 'WEDNESDAY'),
('RAJSHAHI', 'ISHURDI', '762', 'SAGORDARI', '4:40 pm', 'FRIDAY'),
('RAJSHAHI', 'JESSORE', '716', 'KOPOTAKHO', '10:50 am', 'MONDAY'),
('RAJSHAHI', 'JESSORE', '762', 'SAGORDARI', '6:40 pm', 'THURSDAY'),
('RAJSHAHI', 'JOYPURHAT', '731', 'BORENDRO', '9:30 am', 'TUESDAY'),
('RAJSHAHI', 'JOYPURHAT', '733', 'TITUMEER', '9:00 pm', 'THURSDAY'),
('RAJSHAHI', 'KHULNA', '716', 'KOPOTAKKHO', '10:00 am', 'MONDAY'),
('RAJSHAHI', 'KHULNA', '762', 'SAGORDARI', '5:00 pm', 'FRIDAY'),
('RAJSHAHI', 'KUSTIA-COURT', '756', 'MODHUMOTI', '11:00 am', 'SUNDAY'),
('RAJSHAHI', 'MIRZAPUR', '754', 'SILKCITY', '11:50 am', 'WEDNESDAY'),
('RAJSHAHI', 'NEELFAMARI', '731', 'BORENDRO', '7:00 am', 'SUNDAY'),
('RAJSHAHI', 'NEELFAMARI', '733', 'TITUMEER', '6:00 pm', 'TUESDAY'),
('RAJSHAHI', 'NATORE', '731', 'BORENDRO', '9:15 am', 'MONDAY'),
('RAJSHAHI', 'NATORE', '733', 'TITUMEER', '7:15 pm', 'FRIDAY'),
('RAJSHAHI', 'PARBATIPUR', '731', 'BORENDRO', '9:00 am', 'SUNDAY'),
('RAJSHAHI', 'PARBATIPUR', '733', 'TITUMEER', '6:00 pm', 'FRIDAY'),
('RAJSHAHI', 'PAKSHI', '756', 'MODHUMOTI', '8:50 am', 'THURSDAY'),
('RAJSHAHI', 'PHULBARI', '731', 'BORENDRO', '9:00 am', 'SUNDAY'),
('RAJSHAHI', 'PHULBARI', '733', 'TITUMEER', '7:00 pm', 'THURSDAY'),
('RAJSHAHI', 'SHORDHA-ROAD', '760', 'PADMA', '9:00 am', 'SUNDAY'),
('RAJSHAHI', 'S.MONSUR ALI', '754', 'SILKCITY', '10:00 am', 'SATURDAY'),
('RAJSHAHI', 'S.MONSUR ALI', '760', 'PADMA', '3:30 pm', 'MONDAY'),
('RAJSHAHI', 'S.MONSUR ALI', '770', 'DHUMKETU_EXPRESS', '10:00 pm', 'FRIDAY'),
('RAJSHAHI', 'TANGAIL', '754', 'SILKCITY', '10:00 am', 'MONDAY'),
('RAJSHAHI', 'TANGAIL', '760', 'PADMA', '5:00 pm', 'THURSDAY'),
('RAJSHAHI', 'ULLAPARA', '754', 'SILKCITY', '8:30 am', 'TUESDAY'),
('RAJSHAHI', 'ULLAPARA', '760', 'PADMA', '8:00 pm', 'FRIDAY'),
('CHITTAGONG', 'AKHAURA', '703', 'MAHANAGAR_GODHULI', '7:50 am', 'SATURDAY'),
('CHITTAGONG', 'AKHAURA', '721', 'MAHANAGAR_PRAVATI', '9:00 am', 'MONDAY'),
('CHITTAGONG', 'AKHAURA', '720', 'PAHARIKA', '3:00 pm', 'WEDNESDAY'),
('CHITTAGONG', 'AKHAURA', '724', 'UDAYAN', '9:00 pm', 'FRIDAY'),
('CHITTAGONG', 'BHAIRAB-BAZAR', '67', 'CHATTALA', '10:15 am', 'SUNDAY'),
('CHITTAGONG', 'BHAIRAB-BAZAR', '703', 'MAHANAGAR_GODHULI', '3:40 pm', 'TUESDAY'),
('CHITTAGONG', 'BHAIRAB-BAZAR', '721', 'MAHANAGAR_PRAVATI', '5:40 pm', 'FRIDAY'),
('CHITTAGONG', 'BRAHMAN-BARIA', '67', 'CHATTALA', '10:15 am', 'MONDAY'),
('CHITTAGONG', 'BRAHMAN-BARIA', '703', 'MAHANAGAR_GODHULI', '1:50 pm', 'WEDNESDAY'),
('CHITTAGONG', 'BRAHMAN-BARIA', '721', 'MAHANAGAR_PRAVATI', '4:00 pm', 'FRIDAY'),
('CHITTAGONG', 'BRAHMAN-BARIA', '741', 'TURNA', '10:00 pm', 'SUNDAY'),
('CHITTAGONG', 'CHANDPUR', '729', 'MEGHNA', '12:00 pm', 'SUNDAY'),
('CHITTAGONG', 'CHITOSI-ROAD', '729', 'MEGHNA', '12:00 pm', 'SUNDAY'),
('CHITTAGONG', 'COMILLA', '67', 'CHATTALA', '10:10 am', 'FRIDAY'),
('CHITTAGONG', 'COMILLA', '703', 'MAHANAGAR_GODHULI', '12:00 pm', 'TUESDAY'),
('CHITTAGONG', 'COMILLA', '721', 'MAHANAGAR_PRAVATI', '3:00 pm', 'THURSDAY'),
('CHITTAGONG', 'COMILLA', '719', 'PAHARIKA', '5:00 pm', 'FRIDAY'),
('CHITTAGONG', 'COMILLA', '723', 'UDAYAN', '7:50 pm', 'SUNDAY'),
('CHITTAGONG', 'COMILLA', '741', 'TURNA', '10:15 pm', 'MONDAY'),
('CHITTAGONG', 'CHANDPUR-COURT', '729', 'MEGHNA', '11:30 am', 'WEDNESDAY'),
('CHITTAGONG', 'DHAKA', '67', 'CHATTALA', '7:45 am', 'SUNDAY'),
('CHITTAGONG', 'DHAKA', '703', 'MAHANAGAR_GODHULI', '9:00 am', 'TUESDAY'),
('CHITTAGONG', 'DHAKA', '721', 'MAHANAGAR_PRAVATI', '1:15 pm', 'WEDNESDAY'),
('CHITTAGONG', 'DHAKA', '741', 'TURNA', '5:30 pm', 'FRIDAY'),
('CHITTAGONG', 'DHAKA', '701', 'SUBARNA', '10:00 pm', 'SUNDAY'),
('CHITTAGONG', 'BIMAN-BANDAR', '67', 'CHATTALA', '10:10 am', 'SATURDAY'),
('CHITTAGONG', 'BIMAN-BANDAR', '703', 'MAHANAGAR_GODHULI', '12:00 pm', 'FRIDAY'),
('CHITTAGONG', 'BIMAN-BANDAR', '721', 'MAHANAGAR_PRAVATI', '2:40 pm', 'MONDAY'),
('CHITTAGONG', 'BIMAN-BANDAR', '741', 'TURNA', '5:00 pm', 'SUNDAY'),
('CHITTAGONG', 'BIMAN-BANDAR', '701', 'SUBARNA', '9:00 pm', 'WEDNESDAY'),
('CHITTAGONG', 'FENI', '67', 'CHATTALA', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'FENI', '703', 'MAHANAGAR_GODHULI', '12:00 pm', 'SUNDAY'),
('CHITTAGONG', 'FENI', '721', 'MAHANAGAR_PRAVATI', '2:30 pm', 'FRIDAY'),
('CHITTAGONG', 'FENI', '719', 'PAHARIKA', '5:00 pm', 'MONDAY'),
('CHITTAGONG', 'FENI', '723', 'UDAYAN', '7:00 pm', 'TUESDAY'),
('CHITTAGONG', 'FENI', '741', 'TURNA', '8:20 pm', 'WEDNESDAY'),
('CHITTAGONG', 'FENI', '729', 'MEGHNA', '10:40 pm', 'SATURDAY'),
('CHITTAGONG', 'HAJIGANJ', '729', 'MEGHNA', '8:30 pm', 'MONDAY'),
('CHITTAGONG', 'HOROSHPUR', '719', 'PAHARIKA', '10:15 am', 'TUESDAY'),
('CHITTAGONG', 'KULAURA', '719', 'PAHARIKA', '10:15 am', 'SUNDAY'),
('CHITTAGONG', 'KULAURA', '723', 'UDAYAN', '9:00 pm', 'THURSDAY'),
('CHITTAGONG', 'LAKSAM', '67', 'CHATTALA', '8:15 am', 'WEDNESDAY'),
('CHITTAGONG', 'LAKSAM', '719', 'PAHARIKA', '10:30 am', 'SATURDAY'),
('CHITTAGONG', 'LAKSAM', '721', 'MAHANAGAR_PRAVATI', '12:00 pm', 'MONDAY'),
('CHITTAGONG', 'LAKSAM', '723', 'UDAYAN', '3:45 pm', 'THURSDAY'),
('CHITTAGONG', 'LAKSAM', '729', 'MEGHNA', '6:30 pm', 'FRIDAY'),
('CHITTAGONG', 'LAKSAM', '741', 'TURNA', '9:00 pm', 'THURSDAY'),
('CHITTAGONG', 'MEHER', '729', 'MEGHNA', '6:30 pm', 'THURSDAY'),
('CHITTAGONG', 'MAIZGAON', '719', 'PAHARIKA', '10:30 pm', 'SUNDAY'),
('CHITTAGONG', 'MAIZGAON', '723', 'UDAYAN', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'NANGAL-KOT', '719', 'PAHARIKA', '10:00 pm', 'SUNDAY'),
('CHITTAGONG', 'NANGAL-KOT', '729', 'MEGHNA', '3:00 pm', 'MONDAY'),
('CHITTAGONG', 'NAYAPARA', '719', 'PAHARIKA', '10:00 pm', 'SUNDAY'),
('CHITTAGONG', 'NARSHINGDI', '721', 'MAHANAGAR-PRAVATI', '11:00 am', 'MONDAY'),
('CHITTAGONG', 'QOSBA', '719', 'PAHARIKA', '10:00 pm', 'SUNDAY'),
('CHITTAGONG', 'SHAMSHERNAGAR', '719', 'PAHARIKA', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'SHAMSHERNAGAR', '723', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('CHITTAGONG', 'SHAISTAGANJ', '719', 'PAHARIKA', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'SHAISTAGANJ', '723', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('CHITTAGONG', 'SRIMANGLE', '719', 'PAHARIKA', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'SRIMANGLE', '723', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('CHITTAGONG', 'SYLHET', '719', 'PAHARIKA', '10:15 am', 'THURSDAY'),
('CHITTAGONG', 'SYLHET', '723', 'UDAYAN', '9:00 pm', 'TUESDAY'),
('KHULNA', 'ALAMDANGA', '715', 'KOPOTAKKHO', '8:15 am', 'MONDAY'),
('KHULNA', 'ALAMDANGA', '725', 'SUNDARBAN', '10:00 am', 'SATURDAY'),
('KHULNA', 'ALAMDANGA', '727', 'RUPSHA', '12:00 pm', 'TUESDAY'),
('KHULNA', 'ALAMDANGA', '761', 'SAGORDARI', '5:00 pm', 'FRIDAY'),
('KHULNA', 'ALAMDANGA', '763', 'CHITRA', '9:30 pm', 'THURSDAY'),
('KHULNA', 'ABDULPUR', '761', 'SAGORDARI', '2:45 pm', 'WEDNESDAY'),
('KHULNA', 'BIRAMPUR', '727', 'RUPSHA', '10:15 am', 'SUNDAY'),
('KHULNA', 'BIRAMPUR', '747', 'SEEMANTO', '4:40 pm', 'WEDNESDAY'),
('KHULNA', 'BBSETU-W', '763', 'CHITRA', '7:00 pm', 'THURSDAY'),
('KHULNA', 'BORAL-BRIDGE', '725', 'SUNDARBAN', '8:50 am', 'SATURDAY'),
('KHULNA', 'BORAL-BRIDGE', '763', 'CHITRA', '3:30 pm', 'THURSDAY'),
('KHULNA', 'CHUADANGA', '715', 'KOPOTAKKHO', '12:15 pm', 'MONDAY'),
('KHULNA', 'CHUADANGA', '725', 'SUNDARBAN', '7:00 am', 'SATURDAY'),
('KHULNA', 'CHUADANGA', '727', 'RUPSHA', '10:30 am', 'FRIDAY'),
('KHULNA', 'CHUADANGA', '747', 'SEEMANTO', '3:00 pm', 'WEDNESDAY'),
('KHULNA', 'CHUADANGA', '761', 'SAGORDARI', '6:40 pm', 'TUESDAY'),
('KHULNA', 'CHUADANGA', '763', 'CHITRA', '10:00 pm', 'SUNDAY'),
('KHULNA', 'DHAKA', '725', 'SUNDARBAN', '10:00 am', 'MONDAY'),
('KHULNA', 'DHAKA', '763', 'CHITRA', '5:30 pm', 'THURSDAY'),
('KHULNA', 'DAULATPUR', '725', 'SUNDARBAN', '3:00 pm', 'TUESDAY'),
('KHULNA', 'ISHURDI', '715', 'KOPOTAKKHO', '6:40 am', 'SATURDAY'),
('KHULNA', 'ISHURDI', '725', 'SUNDARBAN', '8:00 am', 'FRIDAY'),
('KHULNA', 'ISHURDI', '727', 'RUPSHA', '10:15 am', 'MONDAY'),
('KHULNA', 'ISHURDI', '747', 'SEEMANTO', '1:40 pm', 'SUNDAY'),
('KHULNA', 'ISHURDI', '761', 'SAGORDARI', '4:00 pm', 'THURSDAY'),
('KHULNA', 'ISHURDI', '763', 'CHITRA', '9:35 pm', 'TUESDAY'),
('KHULNA', 'JESSORE', '715', 'KOPOTAKKHO', '6:40 am', 'SATURDAY'),
('KHULNA', 'JESSORE', '725', 'SUNDARBAN', '8:00 am', 'FRIDAY'),
('KHULNA', 'JESSORE', '727', 'RUPSHA', '11:30 am', 'MONDAY'),
('KHULNA', 'JESSORE', '747', 'SEEMANTO', '3:30 pm', 'THURSDAY'),
('KHULNA', 'JESSORE', '761', 'SAGORDARI', '6:00 pm', 'SUNDAY'),
('KHULNA', 'JESSORE', '763', 'CHITRA', '10:00 pm', 'TUESDAY'),
('KHULNA', 'JOYPURHAT', '727', 'RUPSHA', '10:15', 'SUNDAY'),
('KHULNA', 'JOYPURHAT', '747', 'SEEMANTO', '9:00 pm', 'THURSDAY'),
('KHULNA', 'JAYDEBPUR', '725', 'SUNDARBAN', '11:00 am', 'MONDAY'),
('KHULNA', 'JAYDEBPUR', '763', 'CHITRA', '8:15 pm', 'FRIDAY'),
('KHULNA', 'MIRZAPUR', '763', 'CHITRA', '9:00 pm', 'SATURDAY'),
('KHULNA', 'MIRZAPUR', '725', 'SUNDARBAN', '10:15 am', 'MONDAY'),
('KHULNA', 'NOAPARA', '715', 'KOPOTAKKHO', '6:40 am', 'FRIDAY'),
('KHULNA', 'NOAPARA', '725', 'SUNDARBAN', '9:00 am', 'SATURDAY'),
('KHULNA', 'NOAPARA', '747', 'SEEMANTO', '12:40 pm', 'WEDNESDAY'),
('KHULNA', 'NOAPARA', '761', 'SAGORDARI', '5:40 pm', 'SUNDAY'),
('KHULNA', 'NOAPARA', '763', 'CHITRA', '8:30 pm', 'TUESDAY'),
('KHULNA', 'NATORE', '727', 'RUPSHA', '10:00 am', 'SUNDAY'),
('KHULNA', 'NATORE', '747', 'SEEMANTO', '5:40 pm', 'THURSDAY'),
('KHULNA', 'PARBATIPUR', '747', 'SEEMANTO', '5:40 pm', 'THURSDAY'),
('KHULNA', 'PARBATIPUR', '727', 'RUPSHA', '10:00 am', 'SUNDAY'),
('KHULNA', 'PHULBARI', '727', 'RUPSHA', '10:00 am', 'SUNDAY'),
('KHULNA', 'PHULBARI', '747', 'SEEMANTO', '5:40 pm', 'THURSDAY'),
('KHULNA', 'RAJSHAHI', '715', 'KOPOTAKKHO', '6:40 am', 'MONDAY'),
('KHULNA', 'RAJSHAHI', '761', 'SAGORDARI', '8:00 pm', 'FRIDAY'),
('KHULNA', 'SAIDPUR', '727', 'RUPSHA', '10:45 am', 'SATURDAY'),
('KHULNA', 'SAIDPUR', '747', 'SEEMANTO', '7:15 pm', 'THURSDAY'),
('KHULNA', 'TANGAIL', '725', 'SUNDARBAN', '8:30 am', 'TUESDAY'),
('KHULNA', 'TANGAIL', '763', 'CHITRA', '7:40 pm', 'FRIDAY');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
