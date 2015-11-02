DROP TABLE IF EXISTS stage.dwnafp;
CREATE EXTERNAL TABLE IF NOT EXISTS stage.dwnafp(
salutation varchar(256),
title varchar(256),
customer_no varchar(100),
company_name varchar(256),
job_title varchar(256),
suffix varchar(256),
email varchar(256),
first_name varchar(256),
second_name varchar(256),
last_name varchar(256),
gender varchar(6),
birthday VARCHAR(20),
creation_date VARCHAR(20),
phone_mobile varchar(256),
phone_home varchar(256),
fax varchar(256),
phone_business varchar(256),
address_id varchar(256),
city varchar(256),
address1 varchar(256),
address2 varchar(256),
suite varchar(256),
postbox varchar(256),
postal_code varchar(256),
phone varchar(32),
state_code varchar(256),
country_code varchar(256),
preferred_locale varchar(10),
isPrimaryBillingAddress Varchar(5),
isPrimaryShippingAddress Varchar(5),
brand varchar(5),
messageType DECIMAL(38,18),
marketingSource varchar(30),
isLegacyCustomer Varchar(5),
isPasswordResetRequired Varchar(5),
emailOptIn DECIMAL(38,18),
homePhoneOptIn DECIMAL(38,18),
officePhoneOptIn DECIMAL(38,18),
mobilePhoneOptIn DECIMAL(38,18),
directMailOptIn DECIMAL(38,18),
sourceCode varchar(30),
smsOptIn DECIMAL(38,18),
systemCountryCode varchar(2),
lastModifiedDate VARCHAR(20),
addressModifiedDate VARCHAR(20),
favoriteStore varchar(10),
addressModifiedProfileChangeDate VARCHAR(20),
BATCH_ID varchar(20),
DATE_PROCESSED VARCHAR(20))
COMMENT 'This is dwnafp table in stage'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/stage/dwnafp';
