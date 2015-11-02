DROP TABLE IF EXISTS raw.ereceipt;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.ereceipt
(
CAPTURE_DATE VARCHAR(8),
STORE_NUM DECIMAL(38,18),
TERM_NUM DECIMAL(38,18),
TRANS_NUM DECIMAL(38,18),
TRANS_DATE VARCHAR(17),
FIRST_NAME VARCHAR(100),
FIRST_NAME_NATIVE VARCHAR(100),
MIDDLE_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
LAST_NAME_NATIVE VARCHAR(100),
AREA_OF_RESIDENCE VARCHAR(100),
ADDRESS VARCHAR(150),
ADDRESS2 VARCHAR(150),
ADDRESS3 VARCHAR(150),
CITY_TOWN_VILLAGE VARCHAR(100),
STATE_PROVINCE VARCHAR(10),
ZIP_POSTAL_CODE VARCHAR(10),
CUSTOMER_COUNTRY VARCHAR(3),
MAIL_OPT_IN DECIMAL(38,18),
MOBILE_EMAIL_ADDRESS VARCHAR(100),
MOBILE_EMAIL_OPT_IN DECIMAL(38,18),
EMAIL_ADDRESS VARCHAR(100),
EMAIL_OPT_IN DECIMAL(38,18),
HOME_PHONE VARCHAR(18),
HOME_PHONE_OPT_IN DECIMAL(38,18),
MOBILE_PHONE VARCHAR(18),
MOBILE_PHONE_OPT_IN DECIMAL(38,18),
WORK_PHONE VARCHAR(100),
WORK_PHONE_OPT_IN DECIMAL(38,18),
MOBILE_SMS VARCHAR(18),
SMS_OPT_IN DECIMAL(38,18),
STORE_EMAIL_OPT_IN DECIMAL(38,18),
BDAY_MM VARCHAR(2),
BDAY_DD VARCHAR(2),
BDAY_YYYY VARCHAR(4),
GENDER VARCHAR(1),
LANGUAGE_PREFERENCE VARCHAR(3),
BRAND VARCHAR(5),
INITIATIVE_CODE VARCHAR(30),
SOURCE_CODE VARCHAR(30),
DATE_GENERATED VARCHAR(17),
COUNTRY VARCHAR(3),
SOURCE_CUSTOMER_ID DECIMAL(38,18)
)
COMMENT 'This is ereceipt table in raw'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");
