DROP TABLE IF EXISTS raw.omniture_fpmbl;
CREATE EXTERNAL TABLE raw.omniture_fpmbl(
RECORD_TYPE	VARCHAR(20),
ACTIVITY_DATE VARCHAR(17),
OMNITURE_VISITOR_ID VARCHAR(100),
STYLE VARCHAR(20),
COLOR_CODE VARCHAR(20),
SIZE VARCHAR(20),
MERCH_CATEGORY VARCHAR(255),
CAMPAIGN VARCHAR(100),
TIMESTAMP VARCHAR(17),
UNITS DECIMAL(10),
TRACKING_CODE VARCHAR(100),
PAGES VARCHAR(100),
TOP_NAV VARCHAR(50),
CATEGORY VARCHAR(50),
SUB_CATEGORY VARCHAR(50),
PAGE_TYPE VARCHAR(100),
PAGE_VIEWS DECIMAL(10),
TIME_ON_SITE VARCHAR(17),
VISIT_NUMBER DECIMAL(38,18),
IP_ADDRESS VARCHAR(18),
COOKIE_ID VARCHAR(50),
REFERRER VARCHAR(200),
PRODUCT_FINDING_METHOD VARCHAR(30),
FULL_BROWSE_PATH VARCHAR(200),
LEVEL1_BROWSE_PATH VARCHAR(50),
LEVEL2_BROWSE_PATH VARCHAR(50),
FIRST_HIT_PAGEURL VARCHAR(200),
FIRST_HIT_PAGENAME VARCHAR(200),
PURCHASEID DECIMAL(20),
BRAND VARCHAR(5),
DATE_GENERATED VARCHAR(17),
COUNTRY_CODE VARCHAR(3),
SOURCE_CODE VARCHAR(30),
OMN_DATE VARCHAR(17),
OMN_FLAG TINYINT,
OMN_INT DECIMAL(12),
OMN_STRING  VARCHAR(200),
LAST_HIT_PAGEURL VARCHAR(200),
LAST_HIT_PAGENAME VARCHAR(200),
EMAIL_ADDRESS VARCHAR(100),
PRODUCT_LIST VARCHAR(200)
)
COMMENT 'This is the omniture fpmbl table in raw layer'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");  
