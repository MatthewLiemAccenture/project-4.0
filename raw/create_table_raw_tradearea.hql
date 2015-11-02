DROP TABLE IF EXISTS raw.tradearea;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.tradearea
(
STORE_NUMBER DECIMAL(38,18),
BRAND VARCHAR(5),
ZIP_CUSTOMER VARCHAR(10),
CHANNEL VARCHAR(5),
TRADE_AREA_NUM VARCHAR(6),
TRADE_AREA_DESC VARCHAR(150),
DATE_GENERATED VARCHAR(17),
COUNTRY_CODE VARCHAR(3)
)
COMMENT 'This is tradearea table in raw'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");
