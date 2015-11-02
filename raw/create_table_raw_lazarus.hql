DROP TABLE IF EXISTS raw.lazarus;
CREATE EXTERNAL TABLE IF NOT EXISTS raw.lazarus
(
AccountName VARCHAR(20),
JobID VARCHAR(10),
UserJobId VARCHAR(10),
JobTitle VARCHAR(30),
Version VARCHAR(10),
MailDate VARCHAR(10),
UploadedName VARCHAR(50),
CustomerUniqueIdentifier VARCHAR(20),
UploadedAddress1 VARCHAR(50),
UploadedAddress2 VARCHAR(50),
UploadedCity VARCHAR(30),
UploadedState VARCHAR(2),
UploadedZip VARCHAR(5),
COAName VARCHAR(50),
Old_urbanization VARCHAR(28),
Old_primary_range VARCHAR(10),
Old_predirectional VARCHAR(2),
Old_street_name VARCHAR(28),
Old_suffix VARCHAR(4),
Old_postdirectional VARCHAR(2),
Old_unitdesig VARCHAR(4),
Old_secondary_range VARCHAR(10),
OldCity VARCHAR(30),
OldState VARCHAR(2),
OldZip VARCHAR(5),
OldUrbanizationName VARCHAR(28),
OldAddressType VARCHAR(1),
New_urbanization VARCHAR(28),
New_primary_range VARCHAR(10),
New_predirectional VARCHAR(2),
New_street_name VARCHAR(28),
New_suffix VARCHAR(4),
New_postdirectional VARCHAR(2),
New_unit_desigig VARCHAR(4),
New_secondary_range VARCHAR(10),
NewCity VARCHAR(30),
NewState VARCHAR(2),
NewZip VARCHAR(13),
NewUrbanizationName VARCHAR(28),
NewAddressType VARCHAR(1),
NewCombinedAddress VARCHAR(50),
MoveEffectiveDate VARCHAR(6),
UniqueMailpieceId VARCHAR(9),
SequenceNumber VARCHAR(10),
RecordId VARCHAR(20),
MoveType VARCHAR(1),
DeliverabilityCode VARCHAR(1),
PostalServiceSiteId VARCHAR(5),
PMBInfo VARCHAR(12),
ClassNotificationType VARCHAR(1),
DateReceived VARCHAR(10),
BarcodeId VARCHAR(10),
ServiceTypeId VARCHAR(3),
SubscriberId VARCHAR(9),
TrackingId VARCHAR(9),
Postnet VARCHAR(11),
MBS_CustomerID VARCHAR(9),
DateRecd VARCHAR(10)
)
COMMENT 'This is lazarus table in raw'
PARTITIONED BY (par_date VARCHAR(50))
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
tblproperties("skip.header.line.count"="1");
