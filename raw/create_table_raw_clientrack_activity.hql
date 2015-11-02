DROP TABLE IF EXISTS raw.clientrack_activity;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.clientrack_activity(
FIRST_NAME VARCHAR(50),
LAST_NAME VARCHAR(50),
ADDRESS1 VARCHAR(50),
ADDRESS2 VARCHAR(50),
CITY VARCHAR(20),
STATE VARCHAR(10),
ZIP VARCHAR(6),
HOME_PHONE VARCHAR(18),
OFFICE_PHONE VARCHAR(20),
MOBILE_PHONE VARCHAR(20),
EMAIL_ADDRESS1 VARCHAR(100),
EMAIL1_OPT_IN DECIMAL(38,18), 
MAIL_OPT_IN DECIMAL(38,18),
CT_STORE VARCHAR(30),
FP_ADDRESS_BOOKSTORE VARCHAR(4),
FA_ADDRESS_BOOKSTORE VARCHAR(4),
FOLLOW_UP_ID VARCHAR(50),
REQUEST_TYPE VARCHAR(2),
ASSOCIATE_NAME VARCHAR(50),
ASSOCIATE_NUMBER VARCHAR(20),
STATUS VARCHAR(10),
STYLE VARCHAR(6),
PRODUCT_NAME VARCHAR(40),
COLOR VARCHAR(5),
SIZE VARCHAR(8000),
COUNTRY_CODE VARCHAR(20),
SOURCE_CODE VARCHAR(50),
BRAND VARCHAR(50),
CREATED_DATE VARCHAR(20), 
CREATED_BY VARCHAR(50),
MODIFIED_DATE VARCHAR(20),
MODIFIED_BY VARCHAR(50)
)
COMMENT 'This is clientrack_activity table in raw'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");

