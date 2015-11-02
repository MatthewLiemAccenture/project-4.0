DROP TABLE IF EXISTS raw.cs2000_promodiscount;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.cs2000_promodiscount
(
DISCTB_CODE CHAR(10),
DISCTB_CREATE_DATE VARCHAR(50), 
DISCTB_CREATE_USER CHAR(3),
DISCTB_DESC CHAR(100),
DISCTB_GLTYPE CHAR(10),
DISCTB_MODIFY_DATE VARCHAR(50),
DISCTB_MODIFY_USER CHAR(3)
)
COMMENT 'cs2000_promodiscount table in raw'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
tblproperties("skip.header.line.count"="1");
