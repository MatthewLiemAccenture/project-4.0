DROP TABLE IF EXISTS raw.freshaddress;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.freshaddress(
ID decimal(38,18),
EMAIL varchar(100),
FINDING varchar(1),
COMMENT varchar(100),
COMMENT_CODE varchar(2),
SUGG_EMAIL varchar(100),
SUGG_COMMENT varchar(100),
SOURCE_CODE varchar(20),
SOURCE_COUNTRY varchar(2)
)
COMMENT 'This is freshaddress table in raw'
PARTITIONED BY (par_date varchar(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t' LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");
