SET AUTOCOMMIT = 0;
START TRANSACTION;

DELETE FROM `csv_sql`.`data1`;

INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('1','1','10','10','4','4','1','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('2','1','20','20','4','4','2','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('3','1','30','30','4','4','3','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('4','1','40','40','4','4','4','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('5','2','50','50','4','4','5','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('6','2','60','60','5','4','6','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('7','2','70','70','5','4','1','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('8','2','80','80','5','4','2','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('9','3','90','90','5','3','3','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('10','3','100','100','5','3','4','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('11','3','110','110','5','3','5','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('12','3','120','120','6','3','6','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('13','4','130','130','6','3','1','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('14','4','140','140','6','3','2','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('15','4','150','150','6','4','3','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('16','4','160','160','6','4','4','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('17','5','170','170','5','4','5','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('18','5','180','180','5','4','6','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('19','5','190','190','5','5','7','3');
INSERT INTO `csv_sql`.`data1` (`no`,`type`,`exp`,`power`,`int`,`dex`,`stagenumber`,`usebp`) VALUES ('20','5','200','200','5','5','8','3');

COMMIT;
SET AUTOCOMMIT = 1;