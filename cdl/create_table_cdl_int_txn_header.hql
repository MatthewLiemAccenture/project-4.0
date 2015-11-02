DROP TABLE IF EXISTS cdl.int_txn_header;
CREATE EXTERNAL TABLE IF NOT EXISTS cdl.int_txn_header(
 TXN_ID   VARCHAR(32) ,
 TXN_NBR   VARCHAR(40) ,
 BRAND_CD  VARCHAR(5) ,
 COUNTRY_CD  VARCHAR(3) ,
 STORE_NBR  VARCHAR(6) ,
 STORE_ID  Decimal(38,18) ,
 TXN_DATETIME  TIMESTAMP ,
 EMAIL_ID  Decimal(38,18) , 
 STD_BUYER_TYPE_CD VARCHAR(2) ,
 BUYER_TYPE_CD  VARCHAR(2) ,
 SOURCE_CD  VARCHAR(30) ,
 SRC_CUSTOMER_ID  VARCHAR(21) ,
 XREF_ACCT_ID  Decimal(38,18) , 
 CUSTOMER_ID  Decimal(38,18) , 
 HH_ID    Decimal(38,18) , 
 POSTAL_CONTACT_ID Decimal(38,18) , 
 BILL_USPS_GEO_ID Decimal(38,18) , 
 BILL_CUST_GEO_ID Decimal(38,18) , 
 ALT_SRC_CUSTOMER_ID Decimal(38,18) , 
 ALT_XREF_ACCT_ID Decimal(38,18) , 
 ALT_ACCT_SOURCE_CD Decimal(38,18) , 
 PROMO_CD  VARCHAR(20) ,
 ALLOC_TAXONOMY_ID  Decimal(38,18) , 
 ALLOC_MEDIA_CD  VARCHAR(10) ,
 ORDER_FULFILLMENT_TYPE VARCHAR(1) ,
 INQ_REASON_CD  VARCHAR(2) ,
 AMEX_REWARDS_IND Decimal(38,18) ,
 TXN_CHANNEL_CD  VARCHAR(4) ,
 REGISTER_NBR  Decimal(38,18) , 
 CASHIER_NBR  Decimal(38,18) , 
 TRANS_TYPE  VARCHAR(6) ,
 TXN_GROSS_AMT  Decimal(38,18) ,
 TXN_GROSS_QTY  Decimal(38,18) ,
 TXN_DISC_AMT  Decimal(38,18) ,
 TXN_TAX_AMT  Decimal(38,18) ,
 TXN_RETURN_AMT  Decimal(38,18) ,
 TXN_RETURN_DISC_AMT Decimal(38,18) ,
 TXN_RETURN_QTY  Decimal(38,18) ,
 TXN_OPERATOR_ID  VARCHAR(8),
 TXN_EMPID  Decimal(38,18) ,
 TXN_QR_CUSTOMER_CD VARCHAR(13) ,
 TXN_PREFERRED_CUST_IND Decimal(38,18) ,
 TXN_CURRENCY_CD  VARCHAR(3) ,
 ACTIVITY_DT  TIMESTAMP ,
 CREATED_JOB_ID  VARCHAR(20) ,
 CREATED_DT  TIMESTAMP ,
 MODIFIED_JOB_ID  VARCHAR(20) ,
 MODIFIED_DT  TIMESTAMP  
)
COMMENT 'This is int_txn_header table in cdl'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/cdl/transactions/int_txn_header';
