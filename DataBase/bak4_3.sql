-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.54 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table serviceticker.accessory
DROP TABLE IF EXISTS `accessory`;
CREATE TABLE IF NOT EXISTS `accessory` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `accessory_name` varchar(50) DEFAULT '-',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.accessory: ~16 rows (approximately)
DELETE FROM `accessory`;
/*!40000 ALTER TABLE `accessory` DISABLE KEYS */;
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(1, 'อะแดปเตอร์');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(2, 'กระเป๋า');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(3, 'เมาส์');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(4, 'คีย์บอร์ด');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(5, 'สายไฟ AC');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(6, 'สาย USB');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(7, 'หัวพิมพ์');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(8, 'ตลับหมึก');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(9, 'พัดลม');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(10, 'แผ่นCD');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(11, 'จอ');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(12, 'ฮาร์ดดิสก์');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(13, 'ไดร์ DVD');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(14, 'ไม่มีอุปกรณ์มาด้วย');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(15, 'แผ่นรองเมาส์');
INSERT INTO `accessory` (`id`, `accessory_name`) VALUES
	(16, 'สาย VGA');
/*!40000 ALTER TABLE `accessory` ENABLE KEYS */;


-- Dumping structure for table serviceticker.access_lavel
DROP TABLE IF EXISTS `access_lavel`;
CREATE TABLE IF NOT EXISTS `access_lavel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `access` int(10) DEFAULT '0',
  `zone` varchar(100) DEFAULT '-',
  `link` varchar(100) DEFAULT '-',
  `leval` int(5) DEFAULT '1' COMMENT '1 ผู้ใช้งาน 2 หัวหน้า 3 ผู้ดูแล',
  `datetime_edit` varchar(50) DEFAULT '-',
  `menu` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.access_lavel: ~69 rows (approximately)
DELETE FROM `access_lavel`;
/*!40000 ALTER TABLE `access_lavel` DISABLE KEYS */;
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(1, 1, 'ผู้ใช้งาน', 'ตั้งค่า >> ผู้ใช้งาน', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(2, 0, 'ข้อมูลลูกค้า', 'ตั้งค่า >> ข้อมูลลูกค้า', 1, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(3, 1, 'ตั้งค่าโปรแกรม', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> ตั้งค่าโปรแกรม', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(4, 1, 'ตั้งค่าข้อมูลบัตรเครดิต', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> ตั้งค่าข้อมูลบัตรเครดิต', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(5, 1, 'ตั้งค่าสิทธิการใช้งานโปรแกรม', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> ตั้งค่าสิทธิการใช้งานโปรแกรม', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(6, 0, 'สำรองฐานข้อมูล', 'ตั้งค่า >> จัดการฐานข้อมูล >> สำรองฐานข้อมูล', 1, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(7, 1, 'นำเข้าฐานข้อมูล', 'ตั้งค่า >> จัดการฐานข้อมูล >> นำเข้าฐานข้อมูล', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(8, 1, 'เปลี่ยนฐานข้อมูล', 'ตั้งค่า >> จัดการฐานข้อมูล >> เปลี่ยนฐานข้อมูล', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(9, 0, 'ปรับปรุงฐานข้อมูล', 'ตั้งค่า >> จัดการฐานข้อมูล >> ปรับปรุงฐานข้อมูล', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(10, 0, 'User Logs', 'ตั้งค่า >> Logs >> User Logs', 1, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(11, 1, 'ข้อมูลสถานประกอบการ', 'ตั้งค่า >> ข้อมูลสถานประกอบการ', 3, '2016-02-24 08:47:08', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(12, 0, 'รับงานซ่อม', 'งานช่าง >> รับงานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(13, 0, 'สถานะงานซ่อม', 'งานช่าง >> สถานะงานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(14, 0, 'ค้นหางานซ่อม', 'งานช่าง >> ค้นหางานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(15, 1, 'ส่งคืนงานซ่อม', 'งานช่าง >> ส่งคืนงานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(16, 0, 'รายงานการซ่อมตามรายชื่อช่างซ่อม', 'งานช่าง >> รายงาน >> รายงานการซ่อมตามรายชื่อช่างซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(17, 0, 'รายงานประวิติงานซ่อม', 'งานช่าง >> รายงาน >> รายงานประวัติงานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(18, 0, 'สถิติงานช่าง', 'งานช่าง >> รายงาน >> สถิติงานช่าง', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(19, 0, 'รายงานการเบิกสินค้า แบบแสดงรายชื่อสินค้า', 'งานช่าง >> รายงาน >> รายงานการเบิกสินค้า แบบแสดงรายชื่อสินค้า', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(20, 0, 'รายงานรวมเบิกสินค้าตามวันที่', 'งานช่าง >> รายงาน >> รายงานเบิกสินค้าตามวันที่', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(21, 0, 'เช็คประกันงานซ่อม', 'งานช่าง >> เช็คประกัน/ประวัติ >> เช็คประกันงานซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(24, 0, 'ข้อมูลประเภทสินค้า', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลประเภทสินค้า', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(25, 0, 'ข้อมูลยี่ห้อสินค้า', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลยี่ห้อสินค้า', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(26, 0, 'ข้อมูลอาการเสีย', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลอาการเสีย', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(27, 0, 'ข้อมูลการจัดการข้อมูล', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลการจัดการข้อมูล', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(28, 0, 'ข้อมูลอุปกรณ์ที่นำมาด้วย', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลอุปกรณ์ที่นำมาด้วย', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(29, 0, 'ข้อมูลสีตัวสินค้า', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลสีตัวสินค้า', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(30, 0, 'ข้อมูล SN เครื่องซ่อม', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูล SN เครื่องซ่อม', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(31, 0, 'พิมพ์ใบรับซ่อม/ส่งคืนย้อนหลัง', 'งานช่าง >> พิมพ์ >> พิมพ์ใบรับซ่อม/ส่งคืนย้อนหลัง', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(32, 0, 'สั่งซื้อสินค้า', 'งานจัดซื้อ >> สั่งซื้อสินค้า', 1, '2016-02-24 08:47:08', 3);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(33, 0, 'รายการสั่งซื้อสินค้า', 'งานจัดซื้อ >> รายการสั่งซื้อสินค้า', 1, '2016-02-24 08:47:08', 3);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(34, 0, 'รับสินค้าเข้าระบบ', 'งานจัดซื้อ >> รับสินค้าเข้าระบบ', 1, '2016-02-24 08:47:08', 3);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(35, 0, 'รายชื่อบริษัทที่สั่งซื้อ', 'งานจัดซื้อ >> รายชื่อบริษัทที่จัดซื้อ', 1, '2016-02-24 08:47:08', 3);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(36, 0, 'รายงานการรับสินค้า', 'งานจัดซื้อ >> รายงานการรับสินค้า', 1, '2016-02-24 08:47:08', 3);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(37, 0, 'ขายสินค้า', 'งานขาย >> ขายสินค้า', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(38, 0, 'คืนสินค้า/ยกเลิกบิลขาย', 'งานขาย >> ขายสินค้า/ยกเลิกบิลขาย', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(39, 0, 'รายงานรวมขายสินค้าตามวันที่', 'งานขาย >> รายงานรวมขายสินค้าตามวันที่', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(40, 0, 'รายงานขาย แบบแสดงรายชื่อสินค้า', 'งานขาย >> รายงานขาย แบบแสดงรายชื่อสินค้า', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(41, 0, 'รายงานการคืนสินค้า', 'งานขาย >> รายงานการคืนสินค้า', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(43, 0, 'สถิติงานขาย', 'งานขาย >> สถิติงานขาย', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(44, 0, 'ตรวจสอบราคาสินค้า', 'งานขาย >> ตรวจสอบราคาสินค้า', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(45, 0, 'เช็คประกันตัวสินค้า', 'งานขาย >> เช็คประกันตัวสินค้า', 1, '2016-02-24 08:47:08', 4);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(46, 1, 'รับเคลมสินค้า', 'งานเคลม >> รับเคลมสินค้า', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(47, 1, 'เตรียมสินค้าเคลม', 'งามเคลม >> จัดการสินค้าเคลม(ส่งออกข้างนอก) >> เตรียมสินค้าเคลม ', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(48, 1, 'ส่งสินค้าเคลม', 'งามเคลม >> จัดการสินค้าเคลม(ส่งออกข้างนอก) >> ส่งสินค้าเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(49, 1, 'รับเข้าสินค้าเคลม', 'งามเคลม >> จัดการสินค้าเคลม(ส่งออกข้างนอก) >> รับเข้าสินค้าเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(50, 1, 'ทดสอบสินค้าเคลม', 'งามเคลม >> จัดการสินค้าเคลม(ส่งออกข้างนอก) >> ทดสอบสินค้าเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(51, 1, 'นำเข้าสินค้าเคลม', 'งามเคลม >> จัดการสินค้าเคลม(ส่งออกข้างนอก) >> นำเข้าสินค้าเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(52, 1, 'ติดตามสถานะเคลม', 'งานเคลม >> ติดตามสถานะเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(53, 1, 'คืนสินค้าเคลม', 'งานเคลม >> คืนสินค้าเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(54, 0, 'พิมพ์ใบปะหน้ากล่อง', 'งานเคลม >> พิมพ์รายการต่าง ๆ >> พิมพ์ใบปะหน้ากล่อง', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(55, 0, 'รายงานการเคลม', 'งานเคลม >> รายงานการเคลม', 1, '2016-02-24 08:47:08', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(56, 0, 'ลูกหนี้ค้างจ่าย', 'งานบัญชี/การเงิน >> ลูกหนี้ค้างจ่าย', 1, '2016-02-24 08:47:08', 6);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(57, 0, 'ตรวจสอบบัญชี/บันทึกค่าใช้จ่าย', 'งานบัญชี/การเงิน >> ตรวจสอบบัญชี/บันทึกค่าใช้จ่าย', 1, '2016-02-24 08:47:08', 6);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(58, 0, 'รายงานรายรับ/รายจ่าย', 'งานบัญชี/การเงิน >> รายงาน >> รายงานรายรับ/รายจ่าย', 1, '2016-02-24 08:47:08', 6);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(59, 0, 'สถิติรายปี', 'งานบัญชี/การเงิน >> รายงาน >> สถิติรายปี', 1, '2016-02-24 08:47:08', 6);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(60, 0, 'รายการสินค้า', 'สต็อกสินค้า >> รายการสินค้า', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(61, 0, 'เช็คสต็อก Serial Number', 'สต็อกสินค้า >> เช็คสต็อก >> เช็คสต็อก Serial Number', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(62, 0, 'เช็คสต็อกบาร์โค๊ต', 'สต็อกสินค้า >> เช็คสต็อก >> เช็คสต็อกบาร์โค๊ต', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(63, 0, 'รายงานตรวจสอบสต็อก SN', 'สต็อกสินค้า >> รายงาน >> รายงานตรวจสอบสต็อก SN', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(64, 0, 'รายงานตรวจสอบสต็อกบาร์โค๊ต', 'สต็อกสินค้า >> รายงาน >> รายงานตรวจสอบสต็อกบาร์โค๊ต', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(65, 0, 'รายงานยอดรวมสต็อก', 'สต็อกสินค้า >> รายงาน >> รายงานยอดรวมสต็อก', 1, '2016-02-24 08:47:08', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(69, 0, 'ออกใบกำกับภาษี/ใบส่งของ', 'ออกใบต่าง ๆ >> ออกใบกำกับภาษี/ใบส่งของ', 1, '2016-02-24 08:47:08', 8);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(70, 0, 'เบิกอะไหล่/ค่าซ่อม', 'งานช่าง >> สถานะงานซ่อม >> เบิกอะไหล์/ค่าซ่อม(ปุ่ม)', 1, '2016-02-24 08:47:08', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(71, 1, 'ตั้งค่าเครื่องพิมพ์', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> ตั้งค่าเครื่องพิมพ์', 1, '-', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(72, 0, 'ข้อมูลรุ่นสินค้า', 'งานช่าง >> ตั้งค่าข้อมูลงานช่าง >> ข้อมูลรุ่นสินค้า', 1, '-', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(73, 0, 'พิมพ์ใบรับเคลม', 'งานเคลม >> พิมพ์ใบต่าง ๆ >> พิมพ์ใบรับเคลม', 1, '-', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(74, 0, 'พิมพ์รายการส่งเคลม', 'งานเคลม >> พิมพ์ใบต่าง ๆ >> พิมพ์รายการส่งเคลม', 1, '-', 5);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(75, 1, 'ตั้งค่าบัญชีธนาคาร', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> ตั้งค่าบัญชีธนาคาร', 3, '-', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(76, 1, 'จัดการรูปภาพ', 'ตั้งค่า >> ตั้งค่าโปรแกรม >> จัดการรูปภาพ', 3, '-', 1);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(77, 1, 'พิมพ์ฉลาก SN', 'งานช่าง >> พิมพ์ >> พิมพ์ฉลาก SN สำหรับติดเครื่องซ่อม', 1, '-', 2);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(78, 1, 'เคลียร์ข้อมูลการตรวจสอบสต็อก', 'สต็อกสินค้า >> เช็คสต็อก >> เช็คสต็อก Serial Number >> เคลียร์ข้อมูลการตรวจสอบสต็อก', 2, '-', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(79, 1, 'เคลียร์ข้อมูลตรวจสอบสต็อกบาร์โค๊ต', 'สต็อกสินค้า >> เช็คสต็อก >> เช็คสต็อก Serial Number >> เคลียร์ข้อมูลการตรวจสอบสต็อกบาร์โค๊ต', 2, '-', 7);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(80, 1, 'ระบบเอกสาร', 'งานบัญชีการเงิน >> ระบบเอกสาร', 1, '-', 6);
INSERT INTO `access_lavel` (`id`, `access`, `zone`, `link`, `leval`, `datetime_edit`, `menu`) VALUES
	(81, 1, 'เอกสารประกอบ', 'ออกใบต่าง ๆ >> เอกสารประกอบ', 1, '-', 8);
/*!40000 ALTER TABLE `access_lavel` ENABLE KEYS */;


-- Dumping structure for table serviceticker.applogs
DROP TABLE IF EXISTS `applogs`;
CREATE TABLE IF NOT EXISTS `applogs` (
  `user_id` varchar(255) DEFAULT '-',
  `user_name` varchar(255) DEFAULT '-',
  `user_usernamelogin` varchar(255) DEFAULT '-',
  `note` varchar(255) DEFAULT '-',
  `date_in` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.applogs: ~0 rows (approximately)
DELETE FROM `applogs`;
/*!40000 ALTER TABLE `applogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `applogs` ENABLE KEYS */;


-- Dumping structure for table serviceticker.audit
DROP TABLE IF EXISTS `audit`;
CREATE TABLE IF NOT EXISTS `audit` (
  `datetime` varchar(100) DEFAULT '0',
  `money1` varchar(100) DEFAULT '0',
  `money2` varchar(100) DEFAULT '0',
  `money5` varchar(100) DEFAULT '0',
  `money10` varchar(100) DEFAULT '0',
  `money20` varchar(100) DEFAULT '0',
  `money50` varchar(100) DEFAULT '0',
  `money100` varchar(100) DEFAULT '0',
  `money500` varchar(100) DEFAULT '0',
  `money1000` varchar(100) DEFAULT '0',
  `totalAll` varchar(100) DEFAULT '0',
  `check` varchar(100) DEFAULT '0',
  `transfer` varchar(100) DEFAULT '0',
  `cash` varchar(100) DEFAULT '0',
  `charges` varchar(100) DEFAULT '0',
  `deliverMorning` varchar(100) DEFAULT '0',
  `deliverNoon` varchar(100) DEFAULT '0',
  `deliverEvening` varchar(100) DEFAULT '0',
  `totalDeliver` varchar(100) DEFAULT '0',
  `difference` varchar(100) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.audit: ~0 rows (approximately)
DELETE FROM `audit`;
/*!40000 ALTER TABLE `audit` DISABLE KEYS */;
/*!40000 ALTER TABLE `audit` ENABLE KEYS */;


-- Dumping structure for table serviceticker.audit_outgoings
DROP TABLE IF EXISTS `audit_outgoings`;
CREATE TABLE IF NOT EXISTS `audit_outgoings` (
  `datetime` varchar(100) DEFAULT '-',
  `namewiden` varchar(200) DEFAULT '-',
  `list` varchar(200) DEFAULT '-',
  `money` varchar(200) DEFAULT '0',
  `note` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.audit_outgoings: ~0 rows (approximately)
DELETE FROM `audit_outgoings`;
/*!40000 ALTER TABLE `audit_outgoings` DISABLE KEYS */;
/*!40000 ALTER TABLE `audit_outgoings` ENABLE KEYS */;


-- Dumping structure for table serviceticker.autobackup
DROP TABLE IF EXISTS `autobackup`;
CREATE TABLE IF NOT EXISTS `autobackup` (
  `backupdirectory` varchar(200) DEFAULT 'D:\\ข้อมูลสำรองServiceTicker',
  `timer` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.autobackup: ~1 rows (approximately)
DELETE FROM `autobackup`;
/*!40000 ALTER TABLE `autobackup` DISABLE KEYS */;
INSERT INTO `autobackup` (`backupdirectory`, `timer`) VALUES
	('C:\\backupMySQL', 12);
/*!40000 ALTER TABLE `autobackup` ENABLE KEYS */;


-- Dumping structure for table serviceticker.barcode_id
DROP TABLE IF EXISTS `barcode_id`;
CREATE TABLE IF NOT EXISTS `barcode_id` (
  `id` int(11) DEFAULT NULL,
  `barcode_id` varchar(500) DEFAULT NULL,
  `datetime_save` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table serviceticker.barcode_id: ~0 rows (approximately)
DELETE FROM `barcode_id`;
/*!40000 ALTER TABLE `barcode_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `barcode_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.book_bank
DROP TABLE IF EXISTS `book_bank`;
CREATE TABLE IF NOT EXISTS `book_bank` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(500) DEFAULT '-',
  `acc_name` varchar(500) DEFAULT '-',
  `acc_num` varchar(500) DEFAULT '-',
  `bank_section` varchar(500) DEFAULT '-',
  `employee` varchar(500) DEFAULT '-',
  `datetime_edit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.book_bank: ~0 rows (approximately)
DELETE FROM `book_bank`;
/*!40000 ALTER TABLE `book_bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_bank` ENABLE KEYS */;


-- Dumping structure for table serviceticker.boxcover
DROP TABLE IF EXISTS `boxcover`;
CREATE TABLE IF NOT EXISTS `boxcover` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company_id` varchar(50) DEFAULT '-',
  `company_name` varchar(500) DEFAULT '-',
  `company_address` varchar(500) DEFAULT '-',
  `company_address1` varchar(500) DEFAULT '-',
  `company_address2` varchar(500) DEFAULT '-',
  `company_zipcode` varchar(500) DEFAULT '-',
  `company_contect` varchar(500) DEFAULT '-',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.boxcover: ~0 rows (approximately)
DELETE FROM `boxcover`;
/*!40000 ALTER TABLE `boxcover` DISABLE KEYS */;
/*!40000 ALTER TABLE `boxcover` ENABLE KEYS */;


-- Dumping structure for table serviceticker.boxcover_id
DROP TABLE IF EXISTS `boxcover_id`;
CREATE TABLE IF NOT EXISTS `boxcover_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `claims_company_id` varchar(50) DEFAULT '0',
  `datetime_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table serviceticker.boxcover_id: ~1 rows (approximately)
DELETE FROM `boxcover_id`;
/*!40000 ALTER TABLE `boxcover_id` DISABLE KEYS */;
INSERT INTO `boxcover_id` (`id`, `claims_company_id`, `datetime_save`) VALUES
	(2, 'start', '2017-03-01 09:24:42');
/*!40000 ALTER TABLE `boxcover_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.buy
DROP TABLE IF EXISTS `buy`;
CREATE TABLE IF NOT EXISTS `buy` (
  `buy_id` varchar(50) NOT NULL,
  `total` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `sale_company_id` varchar(255) DEFAULT NULL,
  `sale_company_name` varchar(255) DEFAULT NULL,
  `datetime_save` varchar(50) DEFAULT NULL,
  `datetime_edit` varchar(50) DEFAULT NULL,
  `employee` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`buy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.buy: ~0 rows (approximately)
DELETE FROM `buy`;
/*!40000 ALTER TABLE `buy` DISABLE KEYS */;
/*!40000 ALTER TABLE `buy` ENABLE KEYS */;


-- Dumping structure for table serviceticker.buy_id
DROP TABLE IF EXISTS `buy_id`;
CREATE TABLE IF NOT EXISTS `buy_id` (
  `ID` int(100) DEFAULT NULL,
  `buy_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.buy_id: ~0 rows (approximately)
DELETE FROM `buy_id`;
/*!40000 ALTER TABLE `buy_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `buy_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.buy_pro
DROP TABLE IF EXISTS `buy_pro`;
CREATE TABLE IF NOT EXISTS `buy_pro` (
  `buy_id` varchar(50) NOT NULL,
  `sale_company_id` varchar(50) DEFAULT '0',
  `sale_company_name` varchar(100) DEFAULT '0',
  `code_pro` varchar(50) DEFAULT '0',
  `bar_code` varchar(50) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `price_cost` varchar(50) DEFAULT '0',
  `price_buy` varchar(50) DEFAULT NULL,
  `count_num` varchar(50) DEFAULT '0',
  `get_bc` varchar(50) DEFAULT '0',
  `get_sn` varchar(50) DEFAULT '0',
  `unit` varchar(50) DEFAULT '0',
  `total` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `datetime_edit` varchar(50) DEFAULT '0',
  `employee` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.buy_pro: ~0 rows (approximately)
DELETE FROM `buy_pro`;
/*!40000 ALTER TABLE `buy_pro` DISABLE KEYS */;
/*!40000 ALTER TABLE `buy_pro` ENABLE KEYS */;


-- Dumping structure for table serviceticker.cash_id
DROP TABLE IF EXISTS `cash_id`;
CREATE TABLE IF NOT EXISTS `cash_id` (
  `ID` int(100) DEFAULT NULL,
  `cash_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.cash_id: ~0 rows (approximately)
DELETE FROM `cash_id`;
/*!40000 ALTER TABLE `cash_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.cash_pledge_sale
DROP TABLE IF EXISTS `cash_pledge_sale`;
CREATE TABLE IF NOT EXISTS `cash_pledge_sale` (
  `p_id` varchar(100) DEFAULT '-',
  `cash_id` varchar(100) DEFAULT '-',
  `total1` varchar(50) DEFAULT '0',
  `cash1` varchar(50) DEFAULT '-',
  `transfer1` varchar(50) DEFAULT '-',
  `check1` varchar(50) DEFAULT '-',
  `detail1` varchar(255) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `employee` varchar(255) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.cash_pledge_sale: ~0 rows (approximately)
DELETE FROM `cash_pledge_sale`;
/*!40000 ALTER TABLE `cash_pledge_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_pledge_sale` ENABLE KEYS */;


-- Dumping structure for table serviceticker.cash_sale
DROP TABLE IF EXISTS `cash_sale`;
CREATE TABLE IF NOT EXISTS `cash_sale` (
  `sale_id` varchar(50) DEFAULT '-',
  `fix_id` varchar(50) DEFAULT '-',
  `cash_id` varchar(50) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `total_all` varchar(255) DEFAULT '-',
  `date_in` varchar(50) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `date_edit` varchar(50) DEFAULT '-',
  `cash` varchar(50) DEFAULT '-',
  `cash_status` varchar(50) DEFAULT '-',
  `employee` varchar(255) DEFAULT '-',
  `return_id` varchar(50) DEFAULT '-',
  `cash_back` varchar(50) DEFAULT '-',
  `cash_detail` varchar(255) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.cash_sale: ~0 rows (approximately)
DELETE FROM `cash_sale`;
/*!40000 ALTER TABLE `cash_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_sale` ENABLE KEYS */;


-- Dumping structure for table serviceticker.cash_sale_barcode
DROP TABLE IF EXISTS `cash_sale_barcode`;
CREATE TABLE IF NOT EXISTS `cash_sale_barcode` (
  `sale_id` varchar(100) DEFAULT '0',
  `cash_id` varchar(100) DEFAULT '0',
  `customer_id` varchar(100) DEFAULT '0',
  `fix_id` varchar(100) DEFAULT '0',
  `customer_name` varchar(255) DEFAULT '0',
  `customer_tel` varchar(45) DEFAULT '0',
  `code_pro` varchar(255) DEFAULT '0',
  `bar_code` varchar(255) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `total_pro` varchar(255) DEFAULT '0',
  `price_cost` varchar(50) DEFAULT '0',
  `price_buy` varchar(50) DEFAULT '0',
  `unit` varchar(50) DEFAULT '0',
  `type` varchar(100) DEFAULT '0',
  `date_in` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '-',
  `return_id` varchar(50) DEFAULT '0',
  `employee` varchar(255) DEFAULT '0',
  `discount` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.cash_sale_barcode: ~0 rows (approximately)
DELETE FROM `cash_sale_barcode`;
/*!40000 ALTER TABLE `cash_sale_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_sale_barcode` ENABLE KEYS */;


-- Dumping structure for table serviceticker.cash_sale_serial
DROP TABLE IF EXISTS `cash_sale_serial`;
CREATE TABLE IF NOT EXISTS `cash_sale_serial` (
  `sale_id` varchar(50) DEFAULT '-',
  `fix_id` varchar(100) DEFAULT '-',
  `cash_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `code_pro` varchar(50) DEFAULT '-',
  `bar_code` varchar(50) DEFAULT '-',
  `serial_pro` varchar(50) DEFAULT '-',
  `date_in` varchar(45) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `employee` varchar(45) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.cash_sale_serial: ~0 rows (approximately)
DELETE FROM `cash_sale_serial`;
/*!40000 ALTER TABLE `cash_sale_serial` DISABLE KEYS */;
/*!40000 ALTER TABLE `cash_sale_serial` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock
DROP TABLE IF EXISTS `check_stock`;
CREATE TABLE IF NOT EXISTS `check_stock` (
  `c_stock_id` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `serial_pro` varchar(1000) DEFAULT '-',
  `name_pro` varchar(1000) DEFAULT '-',
  KEY `serial_pro` (`serial_pro`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.check_stock: ~0 rows (approximately)
DELETE FROM `check_stock`;
/*!40000 ALTER TABLE `check_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_stock` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_bc
DROP TABLE IF EXISTS `check_stock_bc`;
CREATE TABLE IF NOT EXISTS `check_stock_bc` (
  `csbc_id` varchar(100) DEFAULT '-',
  `code_pro` varchar(200) DEFAULT '-',
  `bar_code` varchar(200) DEFAULT '-',
  `name_pro` varchar(1000) DEFAULT '-',
  `price_buy` varchar(200) DEFAULT '-',
  `count_num` varchar(1000) DEFAULT '0',
  `count` varchar(1000) DEFAULT '0',
  `datetime_save` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.check_stock_bc: ~0 rows (approximately)
DELETE FROM `check_stock_bc`;
/*!40000 ALTER TABLE `check_stock_bc` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_stock_bc` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_bc_id
DROP TABLE IF EXISTS `check_stock_bc_id`;
CREATE TABLE IF NOT EXISTS `check_stock_bc_id` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `csbc_id` varchar(50) DEFAULT '0',
  `total_pro_bc` varchar(50) DEFAULT '0',
  `count_num` varchar(50) DEFAULT '0',
  `disappear` varchar(50) DEFAULT '0',
  `over` varchar(50) DEFAULT '0',
  `csbc_status` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `datetime_last` varchar(50) DEFAULT '0',
  `employee` varchar(200) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.check_stock_bc_id: ~1 rows (approximately)
DELETE FROM `check_stock_bc_id`;
/*!40000 ALTER TABLE `check_stock_bc_id` DISABLE KEYS */;
INSERT INTO `check_stock_bc_id` (`id`, `csbc_id`, `total_pro_bc`, `count_num`, `disappear`, `over`, `csbc_status`, `datetime_save`, `datetime_last`, `employee`) VALUES
	(1, 'start', '0', '0', '0', '0', '0', '0', '0', '0');
/*!40000 ALTER TABLE `check_stock_bc_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_bc_save
DROP TABLE IF EXISTS `check_stock_bc_save`;
CREATE TABLE IF NOT EXISTS `check_stock_bc_save` (
  `csbc_id` varchar(100) DEFAULT '-',
  `code_pro` varchar(200) DEFAULT '-',
  `bar_code` varchar(200) DEFAULT '-',
  `name_pro` varchar(1000) DEFAULT '-',
  `price_buy` varchar(200) DEFAULT '-',
  `count_num` varchar(1000) DEFAULT '0',
  `count` varchar(1000) DEFAULT '0',
  `datetime_save` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table serviceticker.check_stock_bc_save: ~0 rows (approximately)
DELETE FROM `check_stock_bc_save`;
/*!40000 ALTER TABLE `check_stock_bc_save` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_stock_bc_save` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_cache
DROP TABLE IF EXISTS `check_stock_cache`;
CREATE TABLE IF NOT EXISTS `check_stock_cache` (
  `c_stock_id` varchar(1000) DEFAULT '-',
  `code_pro` varchar(1000) DEFAULT '-',
  `serial_pro` varchar(1000) DEFAULT '-',
  `name_pro` varchar(1000) DEFAULT '-',
  KEY `serial_pro` (`serial_pro`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.check_stock_cache: ~0 rows (approximately)
DELETE FROM `check_stock_cache`;
/*!40000 ALTER TABLE `check_stock_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_stock_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_id
DROP TABLE IF EXISTS `check_stock_id`;
CREATE TABLE IF NOT EXISTS `check_stock_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_stock_id` varchar(50) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `t_stock` varchar(50) DEFAULT '0',
  `dontcheck` varchar(50) DEFAULT '0',
  `checked` varchar(50) DEFAULT '0',
  `datetime_last` varchar(50) DEFAULT '-',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.check_stock_id: ~1 rows (approximately)
DELETE FROM `check_stock_id`;
/*!40000 ALTER TABLE `check_stock_id` DISABLE KEYS */;
INSERT INTO `check_stock_id` (`id`, `c_stock_id`, `datetime_save`, `t_stock`, `dontcheck`, `checked`, `datetime_last`) VALUES
	(1, '0', '0', '0', '-', '-', '-');
/*!40000 ALTER TABLE `check_stock_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.check_stock_save
DROP TABLE IF EXISTS `check_stock_save`;
CREATE TABLE IF NOT EXISTS `check_stock_save` (
  `c_stock_id` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `serial_pro` varchar(1000) DEFAULT '-',
  `name_pro` varchar(1000) DEFAULT '-',
  KEY `c_stock_id` (`c_stock_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table serviceticker.check_stock_save: ~0 rows (approximately)
DELETE FROM `check_stock_save`;
/*!40000 ALTER TABLE `check_stock_save` DISABLE KEYS */;
/*!40000 ALTER TABLE `check_stock_save` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims
DROP TABLE IF EXISTS `claims`;
CREATE TABLE IF NOT EXISTS `claims` (
  `claims_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `serial_pro` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `bar_code` varchar(100) DEFAULT '-',
  `name_pro` varchar(500) DEFAULT '-',
  `price_buy` varchar(100) DEFAULT '0',
  `price_wholesale` varchar(100) DEFAULT '0',
  `price_technician` varchar(100) DEFAULT '0',
  `price_loyal` varchar(100) DEFAULT '0',
  `price_members` varchar(100) DEFAULT '0',
  `type` varchar(100) DEFAULT '-',
  `unit` varchar(100) DEFAULT '-',
  `datetime_sale` varchar(100) DEFAULT '-',
  `datetime_return` varchar(100) DEFAULT '-',
  `datetime_edit` varchar(100) DEFAULT '-',
  `claims_money` varchar(100) DEFAULT '-',
  `employee_claims_return` varchar(100) DEFAULT '-',
  `tel_to_cus` varchar(100) DEFAULT '-',
  `employee_sale` varchar(200) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `accressory` varchar(500) DEFAULT '-',
  `note` varchar(1000) DEFAULT '-',
  `note2` varchar(1000) DEFAULT '-',
  `status` varchar(50) DEFAULT '-',
  `employee` varchar(200) DEFAULT '-',
  `datetime_save` varchar(100) DEFAULT '-',
  `claims_id_pic` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims: ~0 rows (approximately)
DELETE FROM `claims`;
/*!40000 ALTER TABLE `claims` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_cache
DROP TABLE IF EXISTS `claims_cache`;
CREATE TABLE IF NOT EXISTS `claims_cache` (
  `claims_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `serial_pro` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `bar_code` varchar(100) DEFAULT '-',
  `name_pro` varchar(500) DEFAULT '-',
  `price_buy` varchar(100) DEFAULT '0',
  `price_wholesale` varchar(100) DEFAULT '0',
  `price_technician` varchar(100) DEFAULT '0',
  `price_loyal` varchar(100) DEFAULT '0',
  `price_members` varchar(100) DEFAULT '0',
  `type` varchar(100) DEFAULT '-',
  `unit` varchar(100) DEFAULT '-',
  `datetime_sale` varchar(100) DEFAULT '-',
  `datetime_return` varchar(100) DEFAULT '-',
  `datetime_edit` varchar(100) DEFAULT '-',
  `claims_money` varchar(100) DEFAULT '-',
  `employee_claims_return` varchar(100) DEFAULT '-',
  `tel_to_cus` varchar(100) DEFAULT '-',
  `employee_sale` varchar(200) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `accressory` varchar(500) DEFAULT '-',
  `note` varchar(1000) DEFAULT '-',
  `note2` varchar(1000) DEFAULT '-',
  `status` varchar(50) DEFAULT '-',
  `employee` varchar(200) DEFAULT '-',
  `datetime_save` varchar(100) DEFAULT '-',
  `claims_id_pic` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_cache: ~0 rows (approximately)
DELETE FROM `claims_cache`;
/*!40000 ALTER TABLE `claims_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_company
DROP TABLE IF EXISTS `claims_company`;
CREATE TABLE IF NOT EXISTS `claims_company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company_id` varchar(50) DEFAULT '-',
  `company_name` varchar(500) DEFAULT '-',
  `company_address` varchar(500) DEFAULT '-',
  `company_address1` varchar(500) DEFAULT '-',
  `company_address2` varchar(500) DEFAULT '-',
  `company_zipcode` varchar(500) DEFAULT '-',
  `company_contect` varchar(500) DEFAULT '-',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_company: ~0 rows (approximately)
DELETE FROM `claims_company`;
/*!40000 ALTER TABLE `claims_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_company` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_company_id
DROP TABLE IF EXISTS `claims_company_id`;
CREATE TABLE IF NOT EXISTS `claims_company_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `claims_company_id` varchar(50) DEFAULT '0',
  `datetime_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_company_id: ~1 rows (approximately)
DELETE FROM `claims_company_id`;
/*!40000 ALTER TABLE `claims_company_id` DISABLE KEYS */;
INSERT INTO `claims_company_id` (`id`, `claims_company_id`, `datetime_save`) VALUES
	(1, 'start', '2015-05-27 23:57:56');
/*!40000 ALTER TABLE `claims_company_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_copy
DROP TABLE IF EXISTS `claims_copy`;
CREATE TABLE IF NOT EXISTS `claims_copy` (
  `claims_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `serial_pro` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `bar_code` varchar(100) DEFAULT '-',
  `name_pro` varchar(500) DEFAULT '-',
  `price_buy` varchar(100) DEFAULT '-',
  `price_wholesale` varchar(100) DEFAULT '-',
  `price_technician` varchar(100) DEFAULT '-',
  `price_loyel` varchar(100) DEFAULT '-',
  `price_members` varchar(100) DEFAULT '-',
  `type` varchar(100) DEFAULT '-',
  `unit` varchar(100) DEFAULT '-',
  `datetime_sale` varchar(100) DEFAULT '-',
  `datetime_return` varchar(100) DEFAULT '-',
  `datetime_edit` varchar(100) DEFAULT '-',
  `claims_money` varchar(100) DEFAULT '-',
  `employee_claims_return` varchar(100) DEFAULT '-',
  `tel_to_cus` varchar(100) DEFAULT '-',
  `employee_sale` varchar(200) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `accressory` varchar(500) DEFAULT '-',
  `note` varchar(1000) DEFAULT '-',
  `note2` varchar(1000) DEFAULT '-',
  `status` varchar(50) DEFAULT '-',
  `employee` varchar(200) DEFAULT '-',
  `datetime_save` varchar(100) DEFAULT '-',
  `claims_id_pic` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_copy: ~0 rows (approximately)
DELETE FROM `claims_copy`;
/*!40000 ALTER TABLE `claims_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_copy` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_id
DROP TABLE IF EXISTS `claims_id`;
CREATE TABLE IF NOT EXISTS `claims_id` (
  `id` int(100) DEFAULT NULL,
  `claims_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_id: ~0 rows (approximately)
DELETE FROM `claims_id`;
/*!40000 ALTER TABLE `claims_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_lot_id
DROP TABLE IF EXISTS `claims_lot_id`;
CREATE TABLE IF NOT EXISTS `claims_lot_id` (
  `id` int(100) DEFAULT NULL,
  `claims_lot` varchar(100) DEFAULT '0',
  `datetime_save` varchar(100) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_lot_id: ~0 rows (approximately)
DELETE FROM `claims_lot_id`;
/*!40000 ALTER TABLE `claims_lot_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_lot_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_send
DROP TABLE IF EXISTS `claims_send`;
CREATE TABLE IF NOT EXISTS `claims_send` (
  `claims_id` varchar(50) DEFAULT '-',
  `claims_company` varchar(500) DEFAULT '-',
  `claims_company_id` varchar(50) DEFAULT '-',
  `claims_note` varchar(50) DEFAULT '-',
  `claims_send_status` varchar(50) DEFAULT '-',
  `claims_lot` varchar(50) DEFAULT '-',
  `datetime_edit` varchar(100) DEFAULT '-',
  `datetime_save` varchar(100) DEFAULT '-',
  `employee` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_send: ~0 rows (approximately)
DELETE FROM `claims_send`;
/*!40000 ALTER TABLE `claims_send` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_send` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_send_report
DROP TABLE IF EXISTS `claims_send_report`;
CREATE TABLE IF NOT EXISTS `claims_send_report` (
  `claims_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `serial_pro` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `bar_code` varchar(100) DEFAULT '-',
  `name_pro` varchar(500) DEFAULT '-',
  `price_buy` varchar(100) DEFAULT '-',
  `price_wholesale` varchar(100) DEFAULT '-',
  `price_technician` varchar(100) DEFAULT '-',
  `price_loyal` varchar(100) DEFAULT '-',
  `price_members` varchar(100) DEFAULT '-',
  `type` varchar(100) DEFAULT '-',
  `unit` varchar(100) DEFAULT '-',
  `datetime_sale` varchar(100) DEFAULT '-',
  `datetime_return` varchar(100) DEFAULT '-',
  `datetime_edit` varchar(100) DEFAULT '-',
  `claims_money` varchar(100) DEFAULT '-',
  `employee_claims_return` varchar(100) DEFAULT '-',
  `tel_to_cus` varchar(100) DEFAULT '-',
  `employee_sale` varchar(200) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `accressory` varchar(500) DEFAULT '-',
  `note` varchar(1000) DEFAULT '-',
  `note2` varchar(1000) DEFAULT '-',
  `status` varchar(50) DEFAULT '-',
  `employee` varchar(200) DEFAULT '-',
  `datetime_save` varchar(100) DEFAULT '-',
  `claims_id_pic` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_send_report: ~0 rows (approximately)
DELETE FROM `claims_send_report`;
/*!40000 ALTER TABLE `claims_send_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_send_report` ENABLE KEYS */;


-- Dumping structure for table serviceticker.claims_test_results
DROP TABLE IF EXISTS `claims_test_results`;
CREATE TABLE IF NOT EXISTS `claims_test_results` (
  `claims_id` varchar(50) DEFAULT '-',
  `fix_by_company` varchar(50) DEFAULT '-',
  `old_sn` varchar(50) DEFAULT '-',
  `new_sn` varchar(50) DEFAULT '-',
  `test_results` varchar(50) DEFAULT '-',
  `test_note` varchar(500) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.claims_test_results: ~0 rows (approximately)
DELETE FROM `claims_test_results`;
/*!40000 ALTER TABLE `claims_test_results` DISABLE KEYS */;
/*!40000 ALTER TABLE `claims_test_results` ENABLE KEYS */;


-- Dumping structure for table serviceticker.comfix
DROP TABLE IF EXISTS `comfix`;
CREATE TABLE IF NOT EXISTS `comfix` (
  `fix_id` varchar(45) NOT NULL,
  `claims_id` varchar(45) DEFAULT '-',
  `date_save` varchar(20) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `customer_name` varchar(100) DEFAULT '-',
  `sn` varchar(50) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `managerdata` varchar(100) DEFAULT '-',
  `fixrepairnote` varchar(500) DEFAULT '-',
  `fixaccessory` varchar(500) DEFAULT '-',
  `fixnote` varchar(500) DEFAULT '-',
  `fixtprice` varchar(45) DEFAULT '-',
  `varuntee` varchar(45) DEFAULT '-',
  `date_get` varchar(20) DEFAULT '-',
  `fixuser` varchar(45) DEFAULT '-',
  `status` varchar(45) DEFAULT '-',
  `user_repair` varchar(100) DEFAULT '-',
  `note_repair` varchar(500) DEFAULT '-',
  `teltocus` varchar(45) DEFAULT '-',
  `date_send` varchar(45) DEFAULT '-',
  `datecom_repair` varchar(45) DEFAULT '-',
  `importune` varchar(45) DEFAULT '-',
  `storage` varchar(100) DEFAULT '-',
  `comfix_barcode` longblob,
  `id` int(200) unsigned NOT NULL AUTO_INCREMENT,
  KEY `id` (`id`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.comfix: ~0 rows (approximately)
DELETE FROM `comfix`;
/*!40000 ALTER TABLE `comfix` DISABLE KEYS */;
/*!40000 ALTER TABLE `comfix` ENABLE KEYS */;


-- Dumping structure for table serviceticker.comfix_cache
DROP TABLE IF EXISTS `comfix_cache`;
CREATE TABLE IF NOT EXISTS `comfix_cache` (
  `fix_id` varchar(45) NOT NULL,
  `claims_id` varchar(45) NOT NULL,
  `date_save` varchar(20) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `customer_name` varchar(100) DEFAULT '-',
  `sn` varchar(50) DEFAULT '-',
  `symptom` varchar(100) DEFAULT '-',
  `managerdata` varchar(100) DEFAULT '-',
  `fixrepairnote` varchar(500) DEFAULT '-',
  `fixaccessory` varchar(500) DEFAULT '-',
  `fixnote` varchar(500) DEFAULT '-',
  `fixtprice` varchar(45) DEFAULT '-',
  `varuntee` varchar(45) DEFAULT '-',
  `date_get` varchar(20) DEFAULT '-',
  `fixuser` varchar(45) DEFAULT '-',
  `status` varchar(45) DEFAULT '-',
  `user_repair` varchar(100) DEFAULT '-',
  `note_repair` varchar(500) DEFAULT '-',
  `teltocus` varchar(45) DEFAULT '-',
  `date_send` varchar(45) DEFAULT '-',
  `datecom_repair` varchar(45) DEFAULT '-',
  `importune` varchar(45) DEFAULT '-',
  `comfix_barcode` longblob,
  `com_name` varchar(100) DEFAULT '-',
  PRIMARY KEY (`fix_id`),
  UNIQUE KEY `fix_id_UNIQUE` (`fix_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.comfix_cache: ~0 rows (approximately)
DELETE FROM `comfix_cache`;
/*!40000 ALTER TABLE `comfix_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `comfix_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.comfix_id
DROP TABLE IF EXISTS `comfix_id`;
CREATE TABLE IF NOT EXISTS `comfix_id` (
  `ID` int(11) NOT NULL,
  `fix_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(100) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.comfix_id: ~0 rows (approximately)
DELETE FROM `comfix_id`;
/*!40000 ALTER TABLE `comfix_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `comfix_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.comfix_note
DROP TABLE IF EXISTS `comfix_note`;
CREATE TABLE IF NOT EXISTS `comfix_note` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `note` varchar(10000) DEFAULT '-',
  `key_note` varchar(1000) DEFAULT '-',
  `etc` varchar(1000) DEFAULT '-',
  `datetime_save` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `key_note` (`key_note`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.comfix_note: ~0 rows (approximately)
DELETE FROM `comfix_note`;
/*!40000 ALTER TABLE `comfix_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `comfix_note` ENABLE KEYS */;


-- Dumping structure for table serviceticker.comfix_send_ex
DROP TABLE IF EXISTS `comfix_send_ex`;
CREATE TABLE IF NOT EXISTS `comfix_send_ex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `send_name` varchar(500) DEFAULT '-',
  `send_address` varchar(1000) DEFAULT '-',
  `send_contact` varchar(500) DEFAULT '-',
  `tetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.comfix_send_ex: ~0 rows (approximately)
DELETE FROM `comfix_send_ex`;
/*!40000 ALTER TABLE `comfix_send_ex` DISABLE KEYS */;
/*!40000 ALTER TABLE `comfix_send_ex` ENABLE KEYS */;


-- Dumping structure for table serviceticker.company
DROP TABLE IF EXISTS `company`;
CREATE TABLE IF NOT EXISTS `company` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `com_name` varchar(200) DEFAULT '-',
  `com_address` varchar(500) DEFAULT '-',
  `com_tel` varchar(20) DEFAULT '-',
  `com_fax` varchar(45) DEFAULT '-',
  `com_tax` varchar(45) DEFAULT '-',
  `footer1` varchar(500) DEFAULT '-',
  `footer2` varchar(500) DEFAULT '-',
  `footer3` varchar(500) DEFAULT '-',
  `images` longblob,
  `com_line` varchar(500) DEFAULT '-',
  `com_facebook` varchar(500) DEFAULT '-',
  `com_email` varchar(500) DEFAULT '-',
  `com_website` varchar(500) DEFAULT '-',
  `com_sendrepairrow1` varchar(500) DEFAULT '-',
  `com_sendrepairrow2` varchar(500) DEFAULT '-',
  `com_sendrepairrow3` varchar(500) DEFAULT '-',
  `com_Invoice` varchar(500) DEFAULT '-',
  `com_quotation` varchar(500) DEFAULT '-',
  `com_billing` varchar(500) DEFAULT '-',
  `com_claims` varchar(500) DEFAULT '-',
  `com_qjob` varchar(500) DEFAULT '-',
  `com_pledge` varchar(500) DEFAULT '-',
  `com_recipt` varchar(500) DEFAULT '-',
  `tel_lable` varchar(500) DEFAULT '-',
  `fax_lable` varchar(500) DEFAULT '-',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.company: ~1 rows (approximately)
DELETE FROM `company`;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` (`ID`, `com_name`, `com_address`, `com_tel`, `com_fax`, `com_tax`, `footer1`, `footer2`, `footer3`, `images`, `com_line`, `com_facebook`, `com_email`, `com_website`, `com_sendrepairrow1`, `com_sendrepairrow2`, `com_sendrepairrow3`, `com_Invoice`, `com_quotation`, `com_billing`, `com_claims`, `com_qjob`, `com_pledge`, `com_recipt`, `tel_lable`, `fax_lable`) VALUES
/*!40000 ALTER TABLE `company` ENABLE KEYS */;


-- Dumping structure for table serviceticker.credit_card
DROP TABLE IF EXISTS `credit_card`;
CREATE TABLE IF NOT EXISTS `credit_card` (
  `card_type` varchar(50) DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.credit_card: ~4 rows (approximately)
DELETE FROM `credit_card`;
/*!40000 ALTER TABLE `credit_card` DISABLE KEYS */;
INSERT INTO `credit_card` (`card_type`) VALUES
	('MasterCard');
INSERT INTO `credit_card` (`card_type`) VALUES
	('Visa');
INSERT INTO `credit_card` (`card_type`) VALUES
	('American Express');
INSERT INTO `credit_card` (`card_type`) VALUES
	('Discover');
/*!40000 ALTER TABLE `credit_card` ENABLE KEYS */;


-- Dumping structure for table serviceticker.credit_card_bank
DROP TABLE IF EXISTS `credit_card_bank`;
CREATE TABLE IF NOT EXISTS `credit_card_bank` (
  `bank_name` varchar(200) DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.credit_card_bank: ~14 rows (approximately)
DELETE FROM `credit_card_bank`;
/*!40000 ALTER TABLE `credit_card_bank` DISABLE KEYS */;
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('กรุงไทย');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('กรุงเทพ');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('กสิกรไทย');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ไทยพานิชย์');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ซิตี้แบงก์');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('กรุงศรีอยุธยา');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('อิออน');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ธนชาติ');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ทหารไทย');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ยูโอบี');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ซีไอเอ็มบี');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ธนาคารแห่งประเทศจีน');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('สแตนดาร์ดชาร์เตอร์');
INSERT INTO `credit_card_bank` (`bank_name`) VALUES
	('ไอซีบีซี');
/*!40000 ALTER TABLE `credit_card_bank` ENABLE KEYS */;


-- Dumping structure for table serviceticker.customer
DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` varchar(45) NOT NULL DEFAULT '-',
  `customer_tax` varchar(45) NOT NULL DEFAULT '0000000000000',
  `customer_section` varchar(100) NOT NULL DEFAULT '-',
  `customer_name` varchar(1000) NOT NULL DEFAULT '-',
  `customer_address` varchar(1000) NOT NULL DEFAULT '-',
  `customer_zipcode` varchar(45) NOT NULL DEFAULT '-',
  `customer_tel` varchar(1000) NOT NULL DEFAULT '-',
  `customer_note` varchar(255) NOT NULL DEFAULT '-',
  `price_level` varchar(10) NOT NULL DEFAULT '-',
  `maturity` varchar(50) NOT NULL DEFAULT '-',
  `date_edit` varchar(50) NOT NULL DEFAULT '-',
  `img` longblob,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.customer: ~1 rows (approximately)
DELETE FROM `customer`;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`customer_id`, `customer_tax`, `customer_section`, `customer_name`, `customer_address`, `customer_zipcode`, `customer_tel`, `customer_note`, `price_level`, `maturity`, `date_edit`, `img`) VALUES
	('0', '000000000000', '-', 'ลูกค้าเงินสด', 'รับสินค้าเอง', '-', '-', '-', '1', '-', '-', NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;


-- Dumping structure for table serviceticker.customer_id
DROP TABLE IF EXISTS `customer_id`;
CREATE TABLE IF NOT EXISTS `customer_id` (
  `ID` int(11) NOT NULL,
  `customer_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.customer_id: ~0 rows (approximately)
DELETE FROM `customer_id`;
/*!40000 ALTER TABLE `customer_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.database_version
DROP TABLE IF EXISTS `database_version`;
CREATE TABLE IF NOT EXISTS `database_version` (
  `version` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.database_version: ~1 rows (approximately)
DELETE FROM `database_version`;
/*!40000 ALTER TABLE `database_version` DISABLE KEYS */;
INSERT INTO `database_version` (`version`) VALUES
	('4.3');
/*!40000 ALTER TABLE `database_version` ENABLE KEYS */;


-- Dumping structure for table serviceticker.discount
DROP TABLE IF EXISTS `discount`;
CREATE TABLE IF NOT EXISTS `discount` (
  `sale_id` varchar(50) DEFAULT '-',
  `fix_id` varchar(50) DEFAULT '-',
  `cash` varchar(50) DEFAULT '-',
  `cash_back` varchar(50) DEFAULT '-',
  `cash_detail` varchar(100) DEFAULT '-',
  `discount` varchar(50) DEFAULT '-',
  `discount_detail` varchar(100) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.discount: ~0 rows (approximately)
DELETE FROM `discount`;
/*!40000 ALTER TABLE `discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `discount` ENABLE KEYS */;


-- Dumping structure for table serviceticker.error_logs
DROP TABLE IF EXISTS `error_logs`;
CREATE TABLE IF NOT EXISTS `error_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `error` varchar(5000) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.error_logs: ~0 rows (approximately)
DELETE FROM `error_logs`;
/*!40000 ALTER TABLE `error_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `error_logs` ENABLE KEYS */;


-- Dumping structure for table serviceticker.examples
DROP TABLE IF EXISTS `examples`;
CREATE TABLE IF NOT EXISTS `examples` (
  `attribute1` varchar(20) DEFAULT NULL,
  `attribute2` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.examples: ~0 rows (approximately)
DELETE FROM `examples`;
/*!40000 ALTER TABLE `examples` DISABLE KEYS */;
/*!40000 ALTER TABLE `examples` ENABLE KEYS */;


-- Dumping structure for table serviceticker.fix_com
DROP TABLE IF EXISTS `fix_com`;
CREATE TABLE IF NOT EXISTS `fix_com` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `fix_name` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.fix_com: ~0 rows (approximately)
DELETE FROM `fix_com`;
/*!40000 ALTER TABLE `fix_com` DISABLE KEYS */;
/*!40000 ALTER TABLE `fix_com` ENABLE KEYS */;


-- Dumping structure for table serviceticker.ftp
DROP TABLE IF EXISTS `ftp`;
CREATE TABLE IF NOT EXISTS `ftp` (
  `host` varchar(200) DEFAULT NULL,
  `folder` varchar(200) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.ftp: ~1 rows (approximately)
DELETE FROM `ftp`;
/*!40000 ALTER TABLE `ftp` DISABLE KEYS */;
INSERT INTO `ftp` (`host`, `folder`, `username`, `password`) VALUES
	('-', '-', '-', '-');
/*!40000 ALTER TABLE `ftp` ENABLE KEYS */;


-- Dumping structure for table serviceticker.invoice_id
DROP TABLE IF EXISTS `invoice_id`;
CREATE TABLE IF NOT EXISTS `invoice_id` (
  `id` int(11) DEFAULT NULL,
  `ti_id` varchar(100) DEFAULT NULL,
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table serviceticker.invoice_id: ~0 rows (approximately)
DELETE FROM `invoice_id`;
/*!40000 ALTER TABLE `invoice_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.managerdata
DROP TABLE IF EXISTS `managerdata`;
CREATE TABLE IF NOT EXISTS `managerdata` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `mdata` varchar(100) DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.managerdata: ~6 rows (approximately)
DELETE FROM `managerdata`;
/*!40000 ALTER TABLE `managerdata` DISABLE KEYS */;
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(1, 'format c: ได้');
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(2, 'เก็บข้อมูลหน้าจอให้ด้วย');
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(3, 'เก็บข้อมูลทั้งหมด');
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(4, 'เก็บข้อมูลไดร์อื่นๆ');
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(5, 'ไม่ระบุ');
INSERT INTO `managerdata` (`ID`, `mdata`) VALUES
	(6, 'ล้างข้อมูลทั้งหมด');
/*!40000 ALTER TABLE `managerdata` ENABLE KEYS */;


-- Dumping structure for table serviceticker.picture_all
DROP TABLE IF EXISTS `picture_all`;
CREATE TABLE IF NOT EXISTS `picture_all` (
  `pa_id` int(200) unsigned NOT NULL AUTO_INCREMENT,
  `byte_pic` longblob,
  `key_pic` varchar(1000) DEFAULT '-',
  `note_pic` varchar(1000) DEFAULT '-',
  `datetime_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `del` varchar(50) DEFAULT 'no',
  PRIMARY KEY (`pa_id`),
  KEY `key_pic` (`key_pic`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;

-- Dumping data for table serviceticker.picture_all: ~0 rows (approximately)
DELETE FROM `picture_all`;
/*!40000 ALTER TABLE `picture_all` DISABLE KEYS */;
/*!40000 ALTER TABLE `picture_all` ENABLE KEYS */;


-- Dumping structure for table serviceticker.pledge_id
DROP TABLE IF EXISTS `pledge_id`;
CREATE TABLE IF NOT EXISTS `pledge_id` (
  `ID` int(11) DEFAULT NULL,
  `pl_id` varchar(100) DEFAULT '0',
  `datetime_save` varchar(100) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.pledge_id: ~0 rows (approximately)
DELETE FROM `pledge_id`;
/*!40000 ALTER TABLE `pledge_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `pledge_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.pledge_sale
DROP TABLE IF EXISTS `pledge_sale`;
CREATE TABLE IF NOT EXISTS `pledge_sale` (
  `p_id` varchar(1000) DEFAULT '-',
  `total1` varchar(1000) DEFAULT '0',
  `cash1` varchar(1000) DEFAULT '-',
  `transfer1` varchar(1000) DEFAULT '-',
  `check1` varchar(1000) DEFAULT '-',
  `detail1` varchar(1000) DEFAULT '-',
  `customer_id` varchar(1000) DEFAULT '-',
  `customer_name` varchar(1000) DEFAULT '-',
  `employee` varchar(1000) DEFAULT '-',
  `datetime_save` varchar(1000) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.pledge_sale: ~0 rows (approximately)
DELETE FROM `pledge_sale`;
/*!40000 ALTER TABLE `pledge_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `pledge_sale` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product
DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code_pro` varchar(45) DEFAULT '-',
  `bar_code` varchar(45) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `price_cost` varchar(45) DEFAULT '0',
  `price_buy` varchar(45) DEFAULT '0',
  `price_wholesale` varchar(45) DEFAULT '0',
  `price_technician` varchar(45) DEFAULT '0',
  `price_loyal` varchar(45) DEFAULT '0',
  `price_members` varchar(45) DEFAULT '0',
  `unit` varchar(45) DEFAULT '-',
  `varuntee` varchar(45) DEFAULT '-',
  `check_stock` varchar(45) DEFAULT '-',
  `count_num` varchar(45) DEFAULT '-',
  `type` varchar(255) DEFAULT '-',
  `update_date` varchar(45) DEFAULT '-',
  `company_buy` varchar(255) DEFAULT '-',
  `notepro` varchar(1000) DEFAULT '-',
  `spec` longblob,
  `stop` varchar(10) DEFAULT '0',
  `sub_section` varchar(10) DEFAULT '0',
  `service_chart` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `code_pro` (`code_pro`),
  KEY `bar_code` (`bar_code`),
  KEY `name_pro` (`name_pro`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product: ~0 rows (approximately)
DELETE FROM `product`;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_cache
DROP TABLE IF EXISTS `product_cache`;
CREATE TABLE IF NOT EXISTS `product_cache` (
  `code_pro` varchar(45) DEFAULT '-',
  `picture` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_cache: ~0 rows (approximately)
DELETE FROM `product_cache`;
/*!40000 ALTER TABLE `product_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_color
DROP TABLE IF EXISTS `product_color`;
CREATE TABLE IF NOT EXISTS `product_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color` varchar(100) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_color: ~16 rows (approximately)
DELETE FROM `product_color`;
/*!40000 ALTER TABLE `product_color` DISABLE KEYS */;
INSERT INTO `product_color` (`id`, `color`) VALUES
	(41, 'ดำ');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(42, 'แดง');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(43, 'เทา');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(44, 'ฟ้า');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(45, 'ดำ/แดง');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(46, 'ดำ/ขาว');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(47, 'น้ำเงิน/ดำ');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(48, 'ขาว');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(49, 'น้ำตาล/ดำ');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(50, 'ดำ/เขียว');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(51, 'ขาว/ชมพู');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(52, 'ดำ/เทา');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(53, 'น้ำเงิน');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(54, 'ม่วง/ดำ');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(55, 'ชมพู/ดำ');
INSERT INTO `product_color` (`id`, `color`) VALUES
	(56, 'ทอง/ดำ');
/*!40000 ALTER TABLE `product_color` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_id
DROP TABLE IF EXISTS `product_id`;
CREATE TABLE IF NOT EXISTS `product_id` (
  `ID` int(10) DEFAULT NULL,
  `code_pro` varchar(50) DEFAULT '0',
  `bar_code` varchar(50) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_id: ~1 rows (approximately)
DELETE FROM `product_id`;
/*!40000 ALTER TABLE `product_id` DISABLE KEYS */;
INSERT INTO `product_id` (`ID`, `code_pro`, `bar_code`, `name_pro`, `datetime_save`) VALUES
	(1, 'PD6004-0001', '-', '-', '2017-04-02 16:46:11');
/*!40000 ALTER TABLE `product_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_model
DROP TABLE IF EXISTS `product_model`;
CREATE TABLE IF NOT EXISTS `product_model` (
  `p_name` varchar(200) DEFAULT '-',
  `p_model` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_model: ~0 rows (approximately)
DELETE FROM `product_model`;
/*!40000 ALTER TABLE `product_model` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_model` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_name
DROP TABLE IF EXISTS `product_name`;
CREATE TABLE IF NOT EXISTS `product_name` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` varchar(45) DEFAULT '-',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_name: ~0 rows (approximately)
DELETE FROM `product_name`;
/*!40000 ALTER TABLE `product_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_name` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_section
DROP TABLE IF EXISTS `product_section`;
CREATE TABLE IF NOT EXISTS `product_section` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `prosection_id` varchar(45) DEFAULT '-',
  `prosection_name` varchar(255) DEFAULT '-',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_section: ~0 rows (approximately)
DELETE FROM `product_section`;
/*!40000 ALTER TABLE `product_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_section` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_section_id
DROP TABLE IF EXISTS `product_section_id`;
CREATE TABLE IF NOT EXISTS `product_section_id` (
  `ID` int(11) DEFAULT NULL,
  `prosection_id` varchar(45) DEFAULT '0',
  `prosection_name` varchar(255) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_section_id: ~0 rows (approximately)
DELETE FROM `product_section_id`;
/*!40000 ALTER TABLE `product_section_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_section_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_section_subs
DROP TABLE IF EXISTS `product_section_subs`;
CREATE TABLE IF NOT EXISTS `product_section_subs` (
  `product_section_id` varchar(50) DEFAULT '0',
  `product_section_subs_id` int(200) unsigned NOT NULL,
  `product_section_subs_name` varchar(50) DEFAULT '0',
  `datetime_edit` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_section_subs: ~0 rows (approximately)
DELETE FROM `product_section_subs`;
/*!40000 ALTER TABLE `product_section_subs` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_section_subs` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_section_subs_id
DROP TABLE IF EXISTS `product_section_subs_id`;
CREATE TABLE IF NOT EXISTS `product_section_subs_id` (
  `id` int(200) unsigned NOT NULL AUTO_INCREMENT,
  `datetime_save` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_section_subs_id: ~1 rows (approximately)
DELETE FROM `product_section_subs_id`;
/*!40000 ALTER TABLE `product_section_subs_id` DISABLE KEYS */;
INSERT INTO `product_section_subs_id` (`id`, `datetime_save`) VALUES
	(1, 'start');
/*!40000 ALTER TABLE `product_section_subs_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_serial
DROP TABLE IF EXISTS `product_serial`;
CREATE TABLE IF NOT EXISTS `product_serial` (
  `code_pro` varchar(255) CHARACTER SET utf8 DEFAULT '-',
  `serial_pro` varchar(255) CHARACTER SET utf8 DEFAULT '-',
  `name_pro` varchar(500) CHARACTER SET utf8 DEFAULT '-',
  `date_in` varchar(45) CHARACTER SET utf8 DEFAULT '-',
  `stop` varchar(10) COLLATE utf8_unicode_ci DEFAULT '0',
  `id` bigint(200) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `code_pro` (`code_pro`),
  KEY `serial_pro` (`serial_pro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_serial: ~0 rows (approximately)
DELETE FROM `product_serial`;
/*!40000 ALTER TABLE `product_serial` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_serial` ENABLE KEYS */;


-- Dumping structure for table serviceticker.product_type
DROP TABLE IF EXISTS `product_type`;
CREATE TABLE IF NOT EXISTS `product_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `p_type` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.product_type: ~0 rows (approximately)
DELETE FROM `product_type`;
/*!40000 ALTER TABLE `product_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_type` ENABLE KEYS */;


-- Dumping structure for table serviceticker.quotation
DROP TABLE IF EXISTS `quotation`;
CREATE TABLE IF NOT EXISTS `quotation` (
  `quotation_id` varchar(50) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `code_pro` varchar(50) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `unit` varchar(50) DEFAULT '-',
  `total_pro` varchar(50) DEFAULT '-',
  `price_buy` varchar(50) DEFAULT '-',
  `multiply` varchar(50) DEFAULT '-',
  `datetime_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.quotation: ~0 rows (approximately)
DELETE FROM `quotation`;
/*!40000 ALTER TABLE `quotation` DISABLE KEYS */;
/*!40000 ALTER TABLE `quotation` ENABLE KEYS */;


-- Dumping structure for table serviceticker.quotation_cache
DROP TABLE IF EXISTS `quotation_cache`;
CREATE TABLE IF NOT EXISTS `quotation_cache` (
  `quotation_id` varchar(50) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `code_pro` varchar(50) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `unit` varchar(50) DEFAULT '-',
  `total_pro` varchar(50) DEFAULT '-',
  `price_buy` varchar(50) DEFAULT '-',
  `multiply` varchar(50) DEFAULT '-',
  `datetime_save` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.quotation_cache: ~0 rows (approximately)
DELETE FROM `quotation_cache`;
/*!40000 ALTER TABLE `quotation_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `quotation_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.quotation_id
DROP TABLE IF EXISTS `quotation_id`;
CREATE TABLE IF NOT EXISTS `quotation_id` (
  `id` int(11) DEFAULT NULL,
  `q_id` varchar(100) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.quotation_id: ~0 rows (approximately)
DELETE FROM `quotation_id`;
/*!40000 ALTER TABLE `quotation_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `quotation_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.receive
DROP TABLE IF EXISTS `receive`;
CREATE TABLE IF NOT EXISTS `receive` (
  `receive_id` varchar(50) DEFAULT NULL,
  `buy_id` varchar(50) NOT NULL,
  `bill_buy_id` varchar(50) NOT NULL,
  `receive_status` varchar(50) NOT NULL,
  `total` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `sale_company_id` varchar(255) DEFAULT NULL,
  `sale_company_name` varchar(255) DEFAULT NULL,
  `datetime_save` varchar(50) DEFAULT NULL,
  `datetime_edit` varchar(50) DEFAULT NULL,
  `employee` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.receive: ~0 rows (approximately)
DELETE FROM `receive`;
/*!40000 ALTER TABLE `receive` DISABLE KEYS */;
/*!40000 ALTER TABLE `receive` ENABLE KEYS */;


-- Dumping structure for table serviceticker.receive_id
DROP TABLE IF EXISTS `receive_id`;
CREATE TABLE IF NOT EXISTS `receive_id` (
  `ID` int(100) DEFAULT NULL,
  `receive_id` varchar(500) NOT NULL DEFAULT '0',
  `datetime_save` varchar(500) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.receive_id: ~0 rows (approximately)
DELETE FROM `receive_id`;
/*!40000 ALTER TABLE `receive_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `receive_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.receive_pro
DROP TABLE IF EXISTS `receive_pro`;
CREATE TABLE IF NOT EXISTS `receive_pro` (
  `receive_id` varchar(50) NOT NULL DEFAULT '0',
  `buy_id` varchar(50) NOT NULL DEFAULT '0',
  `sale_company_name` varchar(100) DEFAULT '0',
  `code_pro` varchar(50) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `price_cost` varchar(50) DEFAULT '0',
  `price_buy` varchar(50) DEFAULT '0',
  `count_num` varchar(50) DEFAULT '0',
  `count_num_barcode` varchar(50) DEFAULT '0',
  `count_num_sn` varchar(50) DEFAULT '0',
  `unit` varchar(50) DEFAULT '0',
  `total_all` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `employee` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.receive_pro: ~0 rows (approximately)
DELETE FROM `receive_pro`;
/*!40000 ALTER TABLE `receive_pro` DISABLE KEYS */;
/*!40000 ALTER TABLE `receive_pro` ENABLE KEYS */;


-- Dumping structure for table serviceticker.repair_status
DROP TABLE IF EXISTS `repair_status`;
CREATE TABLE IF NOT EXISTS `repair_status` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.repair_status: ~5 rows (approximately)
DELETE FROM `repair_status`;
/*!40000 ALTER TABLE `repair_status` DISABLE KEYS */;
INSERT INTO `repair_status` (`ID`, `status`) VALUES
	(1, '2 กำลังซ่อม');
INSERT INTO `repair_status` (`ID`, `status`) VALUES
	(2, '3 รออะไหล่/ส่งเคลม');
INSERT INTO `repair_status` (`ID`, `status`) VALUES
	(3, '4 ซ่อมไม่ได้');
INSERT INTO `repair_status` (`ID`, `status`) VALUES
	(4, '5 ซ่อมเสร็จ');
INSERT INTO `repair_status` (`ID`, `status`) VALUES
	(5, '6 ยกเลิกซ่อม');
/*!40000 ALTER TABLE `repair_status` ENABLE KEYS */;


-- Dumping structure for table serviceticker.reportuserrepair
DROP TABLE IF EXISTS `reportuserrepair`;
CREATE TABLE IF NOT EXISTS `reportuserrepair` (
  `no` varchar(50) DEFAULT NULL,
  `fix_id` varchar(50) DEFAULT NULL,
  `cus_name` varchar(200) DEFAULT NULL,
  `code_pro` varchar(50) DEFAULT NULL,
  `name_pro` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  `price_cost` varchar(50) DEFAULT NULL,
  `price_buy` varchar(50) DEFAULT NULL,
  `discount` varchar(50) DEFAULT NULL,
  `total_cost` varchar(50) DEFAULT NULL,
  `total_buy` varchar(50) DEFAULT NULL,
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.reportuserrepair: ~0 rows (approximately)
DELETE FROM `reportuserrepair`;
/*!40000 ALTER TABLE `reportuserrepair` DISABLE KEYS */;
/*!40000 ALTER TABLE `reportuserrepair` ENABLE KEYS */;


-- Dumping structure for table serviceticker.returnproduct
DROP TABLE IF EXISTS `returnproduct`;
CREATE TABLE IF NOT EXISTS `returnproduct` (
  `return_id` varchar(50) DEFAULT '0',
  `sale_id` varchar(50) DEFAULT '0',
  `fix_id` varchar(50) DEFAULT '0',
  `customer_id` varchar(50) DEFAULT '0',
  `customer_name` varchar(200) DEFAULT '0',
  `total_all` varchar(50) DEFAULT '0',
  `total_barcode` varchar(50) DEFAULT '0',
  `total_sn` varchar(50) DEFAULT '0',
  `return_status` varchar(50) DEFAULT '0',
  `return_note` varchar(500) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `employee` varchar(100) DEFAULT '0',
  `discount` varchar(50) DEFAULT '0',
  `decline` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.returnproduct: ~0 rows (approximately)
DELETE FROM `returnproduct`;
/*!40000 ALTER TABLE `returnproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `returnproduct` ENABLE KEYS */;


-- Dumping structure for table serviceticker.returnproduct_barcode
DROP TABLE IF EXISTS `returnproduct_barcode`;
CREATE TABLE IF NOT EXISTS `returnproduct_barcode` (
  `return_id` varchar(100) DEFAULT '0',
  `sale_id` varchar(100) DEFAULT '0',
  `fix_id` varchar(100) DEFAULT '0',
  `code_pro` varchar(100) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `unit` varchar(100) DEFAULT '0',
  `price_buy` varchar(100) DEFAULT '0',
  `total` varchar(100) DEFAULT '0',
  `employee` varchar(100) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `discount` varchar(50) DEFAULT '0',
  `decline` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.returnproduct_barcode: ~0 rows (approximately)
DELETE FROM `returnproduct_barcode`;
/*!40000 ALTER TABLE `returnproduct_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `returnproduct_barcode` ENABLE KEYS */;


-- Dumping structure for table serviceticker.returnproduct_id
DROP TABLE IF EXISTS `returnproduct_id`;
CREATE TABLE IF NOT EXISTS `returnproduct_id` (
  `ID` int(11) DEFAULT NULL,
  `return_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.returnproduct_id: ~0 rows (approximately)
DELETE FROM `returnproduct_id`;
/*!40000 ALTER TABLE `returnproduct_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `returnproduct_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.returnproduct_serial
DROP TABLE IF EXISTS `returnproduct_serial`;
CREATE TABLE IF NOT EXISTS `returnproduct_serial` (
  `return_id` varchar(50) DEFAULT '0',
  `sale_id` varchar(50) DEFAULT '0',
  `customer_id` varchar(50) DEFAULT '0',
  `fix_id` varchar(50) DEFAULT '0',
  `customer_name` varchar(255) DEFAULT '0',
  `code_pro` varchar(50) DEFAULT '0',
  `name_pro` varchar(255) DEFAULT '0',
  `serial_pro` varchar(255) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  `employee` varchar(100) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.returnproduct_serial: ~0 rows (approximately)
DELETE FROM `returnproduct_serial`;
/*!40000 ALTER TABLE `returnproduct_serial` DISABLE KEYS */;
/*!40000 ALTER TABLE `returnproduct_serial` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale
DROP TABLE IF EXISTS `sale`;
CREATE TABLE IF NOT EXISTS `sale` (
  `sale_id` varchar(45) DEFAULT '-',
  `fix_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(45) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `total_all` varchar(255) DEFAULT '0',
  `date_in` varchar(45) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `date_edit` varchar(45) DEFAULT '-',
  `cash` varchar(100) DEFAULT '0',
  `cash_status` varchar(100) DEFAULT '-',
  `employee` varchar(255) DEFAULT '-',
  `return_id` varchar(45) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale: ~0 rows (approximately)
DELETE FROM `sale`;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale_barcode
DROP TABLE IF EXISTS `sale_barcode`;
CREATE TABLE IF NOT EXISTS `sale_barcode` (
  `sale_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `fix_id` varchar(100) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `customer_tel` varchar(45) DEFAULT '-',
  `code_pro` varchar(255) DEFAULT '-',
  `bar_code` varchar(255) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `total_pro` varchar(255) DEFAULT '-',
  `price_cost` varchar(50) DEFAULT '-',
  `price_buy` varchar(50) DEFAULT '-',
  `unit` varchar(50) DEFAULT '-',
  `type` varchar(100) DEFAULT '-',
  `date_in` varchar(50) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `return_id` varchar(50) DEFAULT '-',
  `employee` varchar(255) DEFAULT '-',
  `discount` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale_barcode: ~0 rows (approximately)
DELETE FROM `sale_barcode`;
/*!40000 ALTER TABLE `sale_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale_barcode` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale_company
DROP TABLE IF EXISTS `sale_company`;
CREATE TABLE IF NOT EXISTS `sale_company` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `sale_company_id` varchar(45) NOT NULL,
  `sale_company_name` varchar(255) DEFAULT '0',
  `sale_company_address` varchar(500) DEFAULT '0',
  `sale_company_tel` varchar(45) DEFAULT '0',
  `sale_company_fax` varchar(500) DEFAULT '0',
  `sale_company_contact` varchar(255) DEFAULT '0',
  `sale_company_line` varchar(255) DEFAULT '0',
  `sale_company_email` varchar(255) DEFAULT '0',
  `sale_company_facebook` varchar(255) DEFAULT '0',
  `sale_company_website` varchar(255) DEFAULT '0',
  `sale_company_tax` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale_company: ~0 rows (approximately)
DELETE FROM `sale_company`;
/*!40000 ALTER TABLE `sale_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale_company` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale_company_id
DROP TABLE IF EXISTS `sale_company_id`;
CREATE TABLE IF NOT EXISTS `sale_company_id` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sale_company_name` varchar(200) DEFAULT '0',
  `sale_company_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale_company_id: ~1 rows (approximately)
DELETE FROM `sale_company_id`;
/*!40000 ALTER TABLE `sale_company_id` DISABLE KEYS */;
INSERT INTO `sale_company_id` (`ID`, `sale_company_name`, `sale_company_id`, `datetime_save`) VALUES
	(1, '-', '-', '2017-04-02 16:46:18');
/*!40000 ALTER TABLE `sale_company_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale_id
DROP TABLE IF EXISTS `sale_id`;
CREATE TABLE IF NOT EXISTS `sale_id` (
  `ID` int(100) DEFAULT NULL,
  `sale_id` varchar(45) NOT NULL,
  `fix_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(50) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `date_in` varchar(50) NOT NULL,
  `datetime_save` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale_id: ~0 rows (approximately)
DELETE FROM `sale_id`;
/*!40000 ALTER TABLE `sale_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sale_serial
DROP TABLE IF EXISTS `sale_serial`;
CREATE TABLE IF NOT EXISTS `sale_serial` (
  `sale_id` varchar(50) DEFAULT '-',
  `fix_id` varchar(100) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `code_pro` varchar(50) DEFAULT '-',
  `bar_code` varchar(50) DEFAULT '-',
  `serial_pro` varchar(50) DEFAULT '-',
  `date_in` varchar(45) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `employee` varchar(45) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sale_serial: ~0 rows (approximately)
DELETE FROM `sale_serial`;
/*!40000 ALTER TABLE `sale_serial` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale_serial` ENABLE KEYS */;


-- Dumping structure for table serviceticker.shelf
DROP TABLE IF EXISTS `shelf`;
CREATE TABLE IF NOT EXISTS `shelf` (
  `s` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.shelf: ~0 rows (approximately)
DELETE FROM `shelf`;
/*!40000 ALTER TABLE `shelf` DISABLE KEYS */;
/*!40000 ALTER TABLE `shelf` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sn
DROP TABLE IF EXISTS `sn`;
CREATE TABLE IF NOT EXISTS `sn` (
  `Snum` varchar(50) NOT NULL DEFAULT '-',
  `p_type` varchar(45) DEFAULT '-',
  `p_name` varchar(45) DEFAULT '-',
  `model` varchar(45) DEFAULT '-',
  `color` varchar(45) DEFAULT '-',
  `startdate` varchar(20) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sn: ~0 rows (approximately)
DELETE FROM `sn`;
/*!40000 ALTER TABLE `sn` DISABLE KEYS */;
/*!40000 ALTER TABLE `sn` ENABLE KEYS */;


-- Dumping structure for table serviceticker.sn_id
DROP TABLE IF EXISTS `sn_id`;
CREATE TABLE IF NOT EXISTS `sn_id` (
  `id` int(100) NOT NULL,
  `sn_id` varchar(50) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.sn_id: ~0 rows (approximately)
DELETE FROM `sn_id`;
/*!40000 ALTER TABLE `sn_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `sn_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.stock_number_cache
DROP TABLE IF EXISTS `stock_number_cache`;
CREATE TABLE IF NOT EXISTS `stock_number_cache` (
  `number` varchar(50) DEFAULT NULL,
  `code_pro` varchar(200) DEFAULT NULL,
  `bar_code` varchar(200) DEFAULT NULL,
  `name_pro` varchar(500) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `price_cost` varchar(100) DEFAULT NULL,
  `total_all` varchar(100) DEFAULT NULL,
  `total_cost` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.stock_number_cache: ~0 rows (approximately)
DELETE FROM `stock_number_cache`;
/*!40000 ALTER TABLE `stock_number_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `stock_number_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.stock_number_sn_cache
DROP TABLE IF EXISTS `stock_number_sn_cache`;
CREATE TABLE IF NOT EXISTS `stock_number_sn_cache` (
  `no` varchar(50) DEFAULT NULL,
  `code_pro` varchar(100) DEFAULT NULL,
  `sn` varchar(100) DEFAULT NULL,
  `name_pro` varchar(500) DEFAULT NULL,
  `datetime` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.stock_number_sn_cache: ~0 rows (approximately)
DELETE FROM `stock_number_sn_cache`;
/*!40000 ALTER TABLE `stock_number_sn_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `stock_number_sn_cache` ENABLE KEYS */;


-- Dumping structure for table serviceticker.stop_sale_bc
DROP TABLE IF EXISTS `stop_sale_bc`;
CREATE TABLE IF NOT EXISTS `stop_sale_bc` (
  `sale_id` varchar(50) DEFAULT '-',
  `customer_id` varchar(50) DEFAULT '-',
  `customer_name` varchar(200) DEFAULT '-',
  `customer_address` varchar(200) DEFAULT '-',
  `customer_tel` varchar(50) DEFAULT '-',
  `price_leval` varchar(50) DEFAULT '-',
  `bar_code` varchar(50) DEFAULT '-',
  `name_pro` varchar(200) DEFAULT '-',
  `price_buy` varchar(50) DEFAULT '-',
  `count_num` varchar(50) DEFAULT '-',
  `discount` varchar(50) DEFAULT '-',
  `unit` varchar(50) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `employee` varchar(100) DEFAULT '-',
  `active` varchar(50) DEFAULT '-',
  `datetime_edit` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.stop_sale_bc: ~0 rows (approximately)
DELETE FROM `stop_sale_bc`;
/*!40000 ALTER TABLE `stop_sale_bc` DISABLE KEYS */;
/*!40000 ALTER TABLE `stop_sale_bc` ENABLE KEYS */;


-- Dumping structure for table serviceticker.stop_sale_sn
DROP TABLE IF EXISTS `stop_sale_sn`;
CREATE TABLE IF NOT EXISTS `stop_sale_sn` (
  `sale_id` varchar(50) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `customer_name` varchar(255) DEFAULT '-',
  `customer_address` varchar(255) DEFAULT '-',
  `customer_tel` varchar(20) DEFAULT '-',
  `price_leval` varchar(10) DEFAULT '-',
  `serial_pro` varchar(255) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `datetime_save` varchar(50) DEFAULT '-',
  `employee` varchar(100) DEFAULT '-',
  `active` varchar(50) DEFAULT '-' COMMENT '1=active, 0=no active',
  `datetime_edit` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.stop_sale_sn: ~0 rows (approximately)
DELETE FROM `stop_sale_sn`;
/*!40000 ALTER TABLE `stop_sale_sn` DISABLE KEYS */;
/*!40000 ALTER TABLE `stop_sale_sn` ENABLE KEYS */;


-- Dumping structure for table serviceticker.taxinvoice
DROP TABLE IF EXISTS `taxinvoice`;
CREATE TABLE IF NOT EXISTS `taxinvoice` (
  `taxinvoice_id` varchar(50) DEFAULT '-',
  `taxinvoice_type` varchar(100) DEFAULT '-',
  `customer_id` varchar(100) DEFAULT '-',
  `customer_name` varchar(200) DEFAULT '-',
  `customer_address` varchar(500) DEFAULT '-',
  `customer_tel` varchar(100) DEFAULT '-',
  `code_pro` varchar(100) DEFAULT '-',
  `name_pro` varchar(255) DEFAULT '-',
  `total` varchar(100) DEFAULT '0',
  `unit` varchar(100) DEFAULT '-',
  `price_buy` varchar(100) DEFAULT '0',
  `discount` varchar(100) DEFAULT '0',
  `note` varchar(300) DEFAULT '-',
  `tax_num` varchar(100) DEFAULT '-',
  `tax_section` varchar(100) DEFAULT '-',
  `datetime_save` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `refer` varchar(1000) DEFAULT '-',
  KEY `taxinvoice_id` (`taxinvoice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.taxinvoice: ~0 rows (approximately)
DELETE FROM `taxinvoice`;
/*!40000 ALTER TABLE `taxinvoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `taxinvoice` ENABLE KEYS */;


-- Dumping structure for table serviceticker.taxinvoice_id
DROP TABLE IF EXISTS `taxinvoice_id`;
CREATE TABLE IF NOT EXISTS `taxinvoice_id` (
  `id` int(11) DEFAULT NULL,
  `ti_id` varchar(100) DEFAULT NULL,
  `datetime_save` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.taxinvoice_id: ~0 rows (approximately)
DELETE FROM `taxinvoice_id`;
/*!40000 ALTER TABLE `taxinvoice_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `taxinvoice_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.unit
DROP TABLE IF EXISTS `unit`;
CREATE TABLE IF NOT EXISTS `unit` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `unit_p` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.unit: ~12 rows (approximately)
DELETE FROM `unit`;
/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(1, 'ชิ้น');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(2, 'อัน');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(3, 'แพ็ค');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(4, 'กล่อง');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(5, 'ถุง');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(6, 'เครื่อง');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(7, 'ขด');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(8, 'เส้น');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(9, 'ห่อ');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(10, 'ลัง');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(11, 'โหล');
INSERT INTO `unit` (`ID`, `unit_p`) VALUES
	(12, 'ตัว');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;


-- Dumping structure for table serviceticker.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `user_address` varchar(500) DEFAULT NULL,
  `user_tel` varchar(50) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `user_password` varchar(50) DEFAULT NULL,
  `user_usernamelogin` varchar(45) DEFAULT NULL,
  `user_leval` varchar(10) DEFAULT NULL,
  `images` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.users: ~0 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Dumping structure for table serviceticker.users_id
DROP TABLE IF EXISTS `users_id`;
CREATE TABLE IF NOT EXISTS `users_id` (
  `ID` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT '0',
  `user_namelogin` varchar(100) DEFAULT '0',
  `datetime_save` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.users_id: ~0 rows (approximately)
DELETE FROM `users_id`;
/*!40000 ALTER TABLE `users_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_id` ENABLE KEYS */;


-- Dumping structure for table serviceticker.varuntee
DROP TABLE IF EXISTS `varuntee`;
CREATE TABLE IF NOT EXISTS `varuntee` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `varuntee_status` varchar(45) NOT NULL,
  `day` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.varuntee: ~12 rows (approximately)
DELETE FROM `varuntee`;
/*!40000 ALTER TABLE `varuntee` DISABLE KEYS */;
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(1, '7 วัน', '7');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(2, '15 วัน', '15');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(3, '30 วัน', '30');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(4, '2 เดือน', '60');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(5, '3 เดือน', '90');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(6, '6 เดือน', '180');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(7, '1 ปี', '365');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(8, '2 ปี ', '730');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(9, '3 ปี', '1095');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(10, '5 ปี', '1840');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(11, 'LT', '9999');
INSERT INTO `varuntee` (`ID`, `varuntee_status`, `day`) VALUES
	(13, '-', '-');
/*!40000 ALTER TABLE `varuntee` ENABLE KEYS */;


-- Dumping structure for table serviceticker.ver_detail
DROP TABLE IF EXISTS `ver_detail`;
CREATE TABLE IF NOT EXISTS `ver_detail` (
  `ver_company` varchar(100) DEFAULT '-',
  `ver_version` varchar(100) DEFAULT '-',
  `ver_icon` longblob,
  `ver_imglogin` longblob,
  `ver_fixid` varchar(50) DEFAULT '-',
  `ver_cusid` varchar(50) DEFAULT '-',
  `ver_productid` varchar(50) DEFAULT '-',
  `ver_PartsWithdrawal` varchar(50) DEFAULT '-',
  `ver_productsectio` varchar(50) DEFAULT '-',
  `ver_barcode` varchar(50) DEFAULT '-',
  `ver_order` varchar(50) DEFAULT '-',
  `ver_receive` varchar(50) DEFAULT '-',
  `ver_returns` varchar(50) DEFAULT '-',
  `ver_debtor` varchar(50) DEFAULT '-',
  `ver_cash` varchar(50) DEFAULT '-',
  `ver_quotation` varchar(50) DEFAULT '-',
  `ver_cashinvoice` varchar(50) DEFAULT '-',
  `ver_claims` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.ver_detail: ~1 rows (approximately)
DELETE FROM `ver_detail`;
/*!40000 ALTER TABLE `ver_detail` DISABLE KEYS */;
INSERT INTO `ver_detail` (`ver_company`, `ver_version`, `ver_icon`, `ver_imglogin`, `ver_fixid`, `ver_cusid`, `ver_productid`, `ver_PartsWithdrawal`, `ver_productsectio`, `ver_barcode`, `ver_order`, `ver_receive`, `ver_returns`, `ver_debtor`, `ver_cash`, `ver_quotation`, `ver_cashinvoice`, `ver_claims`) VALUES
	('P A Tech Group', 'โปรแกรมรับงานซ่อมคอมพิวเตอร์', _binary 0xFFD8FFE000104A46494600010101006000600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232FFC00011080020002003012200021101031101FFC4001F0000010501010101010100000000000000000102030405060708090A0BFFC400B5100002010303020403050504040000017D01020300041105122131410613516107227114328191A1082342B1C11552D1F02433627282090A161718191A25262728292A3435363738393A434445464748494A535455565758595A636465666768696A737475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101010101010000000000000102030405060708090A0BFFC400B51100020102040403040705040400010277000102031104052131061241510761711322328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728292A35363738393A434445464748494A535455565758595A636465666768696A737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F4EF1678F34FF0FEAB65A4B4E239EE1879F36322D633FC447A9EC3F13C7071FC57A178562B78751D7B52D5AED6E0E222B76CE1B8CE542FCA0639E302BC575CD4E5D675EBDD46624BDC4CCFCF65CE147E00015E97A8DA5E6B1F0C7C20B696F2DC4BCC61117278040FA0F96BE9731C0CF2CC353AB464D4DE8FD77FF80194C6963718A8D7D20CB7E1FD2FC317B7BE478575ED6F4BD4369640CC591B1D72AC30C3DB35D2F823C75FDBB7775A2EA4624D5ACD9D0B45C477014ED2CBE87D47E23DB889AF2D7E1AE99711A4F1DCF8A6EE2D9B633B92CD0F3C9FEF77F7C0EDD7CF344D566D235FB2D4E376F3209D64249E5867E607EA09FCEB4C0E5D88CC30B3A989DDFC2DEFF7EF67FF000C2CD2784C3E2B9304DB82DFFE016E6B64F0C78D5A0D46CC5CC36377FBC81BA4A80E475EC4106BD4B5FF0012489F092DB53F0DC2FA4C324E2211A637471EE6070474C90391EB5AFF0010FE1E2F8A91750D3D922D5224DBF370B3A8E8A4F623B1FC0FB7995EDDDF68FE1D83C35AE69BAA416D13EF7518557392786EEA09040CE339F6AE89E2A9E3E146AC63CD38B5CD1F257BBB3767E5F71E64F9B0FCCACECF6B1C4BBB48ECEECCCCC72CCC7249F526AF687A64BACEBB63A742097B899538EC33963F8004D6969FA343ADDE795A5E93ABCC0F03CBDA403EA588C019F7AF65F007C3C87C2AD26A176C25D46505579C8810FF00083DD8F73F80F7F571D9BD2C3506DE936B44ED7F9DAE65428CAA34FA1FFFD9, _binary 0x433A5C536572766963655469636B65725C7061746563686C6F676F2E6A7067, 'PAF', 'PAC', 'PD', 'PW', 'PS', 'BC', 'OR', 'RP', 'RTP', 'DT', 'CA', 'QU', 'CAV', 'CL');
/*!40000 ALTER TABLE `ver_detail` ENABLE KEYS */;


-- Dumping structure for table serviceticker.ver_name
DROP TABLE IF EXISTS `ver_name`;
CREATE TABLE IF NOT EXISTS `ver_name` (
  `ver_detail` varchar(50) DEFAULT NULL,
  `format` varchar(50) DEFAULT NULL,
  `num_total` varchar(50) DEFAULT NULL,
  `ver_name` varchar(50) DEFAULT NULL,
  `dat` varchar(50) DEFAULT NULL,
  `ver` varchar(50) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `y_reset` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.ver_name: ~18 rows (approximately)
DELETE FROM `ver_name`;
/*!40000 ALTER TABLE `ver_name` DISABLE KEYS */;
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('PAF', 'yyMM', '4', 'รหัสใบรับซ่อม', '-', 'ver_fixid', 1, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('PAC', 'yyMM', '4', 'รหัสลูกค้า', '-', 'ver_cusid', 2, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('OR', 'yyMM', '4', 'รหัสใบสั่งซื้อ', '-', 'ver_order', 3, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('RTP', 'yyMM', '4', 'รหัสใบคืนสินค้า', '-', 'ver_returns', 4, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('CA', 'yyMM', '4', 'รหัสชำระเงิน', '-', 'ver_cash', 5, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('QU', 'yyMM', '4', 'รหัสใบเสนอราคา', '-', 'ver_quotation', 6, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('CL', 'yyMM', '4', 'รหัสใบเคลมสินค้า', '-', 'ver_claims', 7, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('PW', 'yyMM', '4', 'รหัสใบเบิกอะไหล่', '-', 'ver_PartsWithdrawal', 8, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('PS', 'yyMM', '4', 'รหัสประเภทสินค้า', '-', 'ver_productsectio', 9, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('BC', 'yyMM', '4', 'รหัสบาร์โค๊ตสินค้า', '-', 'ver_barcode', 10, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('RP', 'yyMM', '4', 'รหัสใบรับเข้าสินค้า', '-', 'ver_receive', 11, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('DT', 'yyMM', '4', 'เลขที่ใบชำระหนี้ค้างจ่าย/มัดจำ', '-', 'ver_debtor', 12, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('CAV', 'yyMM', '4', 'เลขที่ใบเสร็จรับเงิน/ใบกำกับภาษี', '-', 'ver_cashinvoice', 13, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('US', 'yyMM', '2', 'รหัสผู้ใช้งาน', '-', 'ver_user', 14, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('SN', 'yyMM', '4', 'รหัสประจำเครื่องรับซ่อม (SN)', '-', 'ver_sn', 15, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('CLI', 'yyMM', '4', 'รหัสล็อตส่งเคลม', '-', 'ver_claimsid', 16, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('PD', 'yyMM', '4', 'รหัสสินค้า', '-', 'ver_productid', 17, 1);
INSERT INTO `ver_name` (`ver_detail`, `format`, `num_total`, `ver_name`, `dat`, `ver`, `id`, `y_reset`) VALUES
	('INV', 'yyMM', '4', 'รหัสใบส่งของ', '-', 'ver_invoice', 18, 1);
/*!40000 ALTER TABLE `ver_name` ENABLE KEYS */;


-- Dumping structure for table serviceticker.weblink
DROP TABLE IF EXISTS `weblink`;
CREATE TABLE IF NOT EXISTS `weblink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `web_name` varchar(100) DEFAULT '0',
  `web` varchar(300) DEFAULT NULL,
  `datetime_save` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table serviceticker.weblink: ~5 rows (approximately)
DELETE FROM `weblink`;
/*!40000 ALTER TABLE `weblink` DISABLE KEYS */;
INSERT INTO `weblink` (`id`, `web_name`, `web`, `datetime_save`) VALUES
	(4, 'dell', 'http://support.dell.com/support/topics/global.aspx/support/my_systems_info/details?c=us&cs=19&1=en&s=dhs', '2015-02-03 09:18:05');
INSERT INTO `weblink` (`id`, `web_name`, `web`, `datetime_save`) VALUES
	(5, 'acer', 'http://register.acer.co.th/WarrantyCheck/warr_chk.aspx', '2015-02-03 09:18:51');
INSERT INTO `weblink` (`id`, `web_name`, `web`, `datetime_save`) VALUES
	(6, 'synnex ', 'http://www.synnex.co.th/th/Service/CheckWarranty.aspx', '2015-02-03 09:27:41');
INSERT INTO `weblink` (`id`, `web_name`, `web`, `datetime_save`) VALUES
	(7, 'toshiba ', 'http://support.toshiba.com/warranty', '2015-02-03 09:28:37');
INSERT INTO `weblink` (`id`, `web_name`, `web`, `datetime_save`) VALUES
	(8, 'ASUS', 'http://support.asus.com/download/options.aspx?SLanguage=en&type=4', '2015-02-03 09:42:10');
/*!40000 ALTER TABLE `weblink` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;