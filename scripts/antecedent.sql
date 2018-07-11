CREATE DATABASE IF NOT EXISTS parmahan_database; 
GRANT ALL PRIVILEGES ON parmahan_database.* TO 'user'@'%' IDENTIFIED BY '12345678'; 
USE parmahan_database;
CREATE TABLE transaksi(
   TRX_ID VARCHAR(10) NOT NULL ,
   ADDRESS_SHIP  VARCHAR(100) NOT NULL,
   DATE_ORDER  DATE,
   SELLER_NAME  VARCHAR(100) NOT NULL,
   DELIVERY_SERVICE  VARCHAR(3) NOT NULL ,
   PRIMARY KEY ( TRX_ID )
);

INSERT INTO `parmahan_database`.`transaksi` (`TRX_ID`, `ADDRESS_SHIP`, `DATE_ORDER`, `SELLER_NAME`, `DELIVERY_SERVICE`) VALUES ('01023A9AA', 'Jakarta Selatan', '2018-07-11', 'Andrew', 'POS');
INSERT INTO `parmahan_database`.`transaksi` (`TRX_ID`, `ADDRESS_SHIP`, `DATE_ORDER`, `SELLER_NAME`, `DELIVERY_SERVICE`) VALUES ('31231A9BB', 'Jakarta Utara', '2018-06-12', 'Herman', 'REX');
INSERT INTO `parmahan_database`.`transaksi` (`TRX_ID`, `ADDRESS_SHIP`, `DATE_ORDER`, `SELLER_NAME`, `DELIVERY_SERVICE`) VALUES ('234234DVS', 'Jakarta Barat', '2018-05-13', 'Suprajo', 'JNE');
INSERT INTO `parmahan_database`.`transaksi` (`TRX_ID`, `ADDRESS_SHIP`, `DATE_ORDER`, `SELLER_NAME`, `DELIVERY_SERVICE`) VALUES ('98987FDFD', 'Jakarta Timur', '2018-04-14', 'Tejo', 'YES');
