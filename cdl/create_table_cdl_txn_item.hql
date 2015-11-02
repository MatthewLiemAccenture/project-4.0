DROP TABLE IF EXISTS cdl.txn_item;
CREATE EXTERNAL TABLE IF NOT EXISTS cdl.txn_item(
TXN_ITEM_ID  Decimal  (38,18),
TXN_NBR   VARCHAR  (40),
TXN_ITEM_LINE_NBR VARCHAR  (20),
BRAND_CD  VARCHAR  (5),
COUNTRY_CD  VARCHAR  (3),
SOURCE_CD  VARCHAR  (30),
TXN_TIMESTAMPTIME TIMESTAMP ,
EGIFT_RECIP_EMAIL_ID Decimal  (38,18),
SHIP_ACCT_NBR  VARCHAR  (21),
SHIP_ACCT_SOURCE_CD VARCHAR  (6),
ITEM_TXN_TYPE_CD VARCHAR  (3),
ITEM_STYLE  VARCHAR  (30),
ITEM_COLOR  VARCHAR  (5),
ITEM_SIZE  VARCHAR  (5),
SRC_PRODUCT_ID  Decimal  (38,18),
ITEM_GIFT_IND  Decimal  (38,18),
ITEM_VOID_IND  Decimal  (38,18),
REFERRING_STORE_NBR VARCHAR  (6),
ITEM_SOLD_QTY  Decimal  (38,18),
ITEM_LIST_PRICE  Decimal  (38,18),
ITEM_GROSS_AMT  Decimal  (38,18),
ITEM_DISCOUNT_AMT Decimal  (38,18),
ITEM_DISCOUNT_PCT Decimal  (38,18),
ITEM_NET_AMT  Decimal  (38,18),
ITEM_SH_AMT  Decimal  (38,18),
ITEM_RETURN_REASON_CD VARCHAR  (2),
ITEM_RETURN_DT  TIMESTAMP,
ITEM_SHIP_DT  TIMESTAMP,
ITEM_TAX_RATE  Decimal  (38,18),
ITEM_TAX_AMT  Decimal  (38,18),
ITEM_CURRENCY_CD VARCHAR  (3),
ITEM_PROMO_EVENT_NBR VARCHAR  (30),
ITEM_PROMO_DEAL_NBR VARCHAR  (30),
ITEM_COUPON_NBR  VARCHAR (30),
ITEM_TRANS_DISCOUNT_IND Decimal  (38,18),
ITEM_ORDER_TYPE_CD VARCHAR  (1),
ECOM_SURROGATE_CARD_NBR VARCHAR  (18),
ECOM_PAY_TYPE_CD VARCHAR  (1),
ACTIVITY_DT  TIMESTAMP  ,
CREATED_JOB_ID  VARCHAR  (20),
CREATED_DT  TIMESTAMP ,
MODIFIED_JOB_ID  VARCHAR  (20),
MODIFIED_DT  TIMESTAMP 
)
COMMENT 'This is txn_item table in cdl'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/cdl/transactions/txn_item';
