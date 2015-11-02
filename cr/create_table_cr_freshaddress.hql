DROP TABLE IF EXISTS cr.freshaddress;
CREATE EXTERNAL TABLE IF NOT EXISTS cr.freshaddress(
ID DECIMAL(38,18),
EMAIL varchar(100),
FINDING varchar(1),
COMMENT varchar(100),
COMMENT_CODE varchar(2),
SUGG_EMAIL varchar(100),
SUGG_COMMENT varchar(100),
SOURCE_CODE varchar(20),
SOURCE_COUNTRY varchar(2),
BATCH_ID varchar(20),
DATE_PROCESSED varchar(50)
)
COMMENT 'This is freshaddress table in cr'
PARTITIONED BY (par_date varchar(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';
