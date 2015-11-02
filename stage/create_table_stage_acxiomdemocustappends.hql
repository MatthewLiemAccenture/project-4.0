DROP TABLE IF EXISTS stage.acxiomdemocustappends;
CREATE EXTERNAL TABLE IF NOT EXISTS stage.acxiomdemocustappends
(
GLOBAL_CUSTOMER_ID DECIMAL(38,18),
FP VARCHAR(1),
FA VARCHAR(1),
ADDRESS_ID VARCHAR(32),
COUNTRY_CODE VARCHAR(13),
STATE VARCHAR(50),
CITY VARCHAR(100),
ZIP VARCHAR(20),
ZIP4 VARCHAR(4),
FIRST_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
ADDRESSLINE1 VARCHAR(300),
ibe1270_Personicx_Classic_Lifestage_Cluster_Code_Cluster VARCHAR(2),
ibe1270_Personicx_Classic_Lifestage_Cluster_Code_Precision_Level VARCHAR(1),
ibe2300_2300 VARCHAR(1),
ibe2350_2350 VARCHAR(1),
ibe2360_2360 VARCHAR(4),
filler_ibe2607 VARCHAR(1),
filler_ibe2608 VARCHAR(1),
ibe2779_2779 VARCHAR(2),
ibe2780_2780 VARCHAR(2),
ibe2781_2781 VARCHAR(2),
ibe3101_3101 VARCHAR(1),
ibe3102_3102 VARCHAR(2),
ibe3103_3103 VARCHAR(1),
ibe6102_6102 DECIMAL(38,18),
ibe6103_6103 DECIMAL(38,18),
ibe6104_6104 DECIMAL(38,18),
ibe6105_6105 DECIMAL(38,18),
ibe6106_6106 DECIMAL(38,18),
ibe6685_6685 DECIMAL(38,18),
ibe6686_6686 DECIMAL(38,18),
ibe6696_6696 DECIMAL(38,18),
ibe6707_6707 DECIMAL(38,18),
ibe6708_6708 DECIMAL(38,18),
ibe6718_6718 DECIMAL(38,18),
ibe7467_7467 VARCHAR(1),
ibe7468_7468 VARCHAR(1),
ibe7469_7469 VARCHAR(1),
ibe7470_7470 VARCHAR(1),
ibe7471_7471 VARCHAR(1),
filler_ibe7472 VARCHAR(1),
ibe7473_7473 VARCHAR(1),
ibe7474_7474 VARCHAR(1),
ibe7475_7475 VARCHAR(1),
ibe7476_7476 VARCHAR(1),
ibe7477_7477 VARCHAR(1),
ibe7478_7478 VARCHAR(1),
ibe7720_7720 DECIMAL(38,18),
ibe7723_7723 DECIMAL(38,18),
ibe7726_7726 DECIMAL(38,18),
ibe7731_7731 DECIMAL(38,18),
ibe7737_7737 DECIMAL(38,18),
ibe7740_7740 DECIMAL(38,18),
ibe7742_7742 DECIMAL(38,18),
ibe7745_7745 DECIMAL(38,18),
ibe7771_7771 DECIMAL(38,18),
ibe7772_7772 DECIMAL(38,18),
ibe7774_7774 DECIMAL(38,18),
ibe7787_7787 DECIMAL(38,18),
ibe7791_7791 DECIMAL(38,18),
ibe7792_7792 DECIMAL(38,18),
ibe7810_7810 DECIMAL(38,18),
ibe7815_7815 DECIMAL(38,18),
ibe7841_7841 DECIMAL(38,18),
ibe7849_7849 DECIMAL(38,18),
ibe7856_7856 VARCHAR(1),
ibe8165_IBE_Premier_TruckMotorcycleRV_Truck_Owner DECIMAL(38,18),
ibe8165_IBE_Premier_TruckMotorcycleRV_Motorcycle_Owner DECIMAL(38,18),
ibe8165_IBE_Premier_TruckMotorcycleRV_RV_Owner DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Female_Apparel_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Jewelry_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Male_Apparel_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Plus_Size_Womens_Clothing_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Teen_Fashion_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Apparel_Unknown_Type DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Art_AND_Antique_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Arts_and_Crafts_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Auto_Supplies_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Beauty_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Book_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Childrens_Merchandise_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Collectible_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Computer_Software_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Electronic_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Equestrian_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Food_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_General_Gifts_and_Merchandise_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Gift_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Health_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Home_Furnishing_and_Decorating_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Merchandise_High_Ticket_Merchandise_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Merchandise_Low_Ticket_Merchandise_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Music_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Outdoor_Gardening_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Outdoor_Hunting_AND_Fishing_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Pet_Supplies_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Sports_Golf_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Sports_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Travel_MOBs DECIMAL(38,18),
ibe8167_IBE_Premier_MailOrderBuyerCategories_Video_DVD_MOBs DECIMAL(38,18),
ibe8177_8177 VARCHAR(1),
ibe8276_8276 DECIMAL(38,18),
ibe8277_8277 DECIMAL(38,18),
ibe8278_8278 DECIMAL(38,18),
ibe8322_8322 DECIMAL(38,18),
ibe8581_8581 VARCHAR(1),
ibe8592_8592 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_18_TO_24 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_18_TO_24 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_18_TO_24 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_25_TO_34 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_25_TO_34 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_25_TO_34 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_35_TO_44 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_35_TO_44 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_35_TO_44 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_45_TO_54 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_45_TO_54 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_45_TO_54 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_55_TO_64 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_55_TO_64 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_55_TO_64 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_65_TO_74 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_65_TO_74 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_65_TO_74 DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Males_75_PLUS DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Females_75_PLUS DECIMAL(38,18),
ibe8600_IBE_Premier_AdultAgeRangesOneZero_Unknown_Gender_75_PLUS DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_00_TO_02_Male DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_00_TO_02_Female DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_00_TO_02_Unknown_Gender DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_03_TO_05_Male DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_03_TO_05_Female DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_03_TO_05_Unknown_Gender DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_06_TO_10_Male DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_06_TO_10_Female DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_06_TO_10_Unknown_Gender DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_11_TO_15_Male DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_11_TO_15_Female DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_11_TO_15_Unknown_Gender DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_16_TO_17_Male DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_16_TO_17_Female DECIMAL(38,18),
ibe8601_IBE_Premier_ChildrensAgeRangesOneZero_Age_16_TO_17_Unknown_Gender DECIMAL(38,18),
ibe8604_8604 VARCHAR(1),
ibe8605_8605 VARCHAR(1),
ibe8606_8606 VARCHAR(1),
ibe8607_8607 VARCHAR(2),
ibe8608_8608 VARCHAR(1),
ibe8609_8609 VARCHAR(1),
ibe8610_IBE_Premier_NameGenderof1stIndividual_First_Name VARCHAR(10),
ibe8610_IBE_Premier_NameGenderof1stIndividual_Middle_Initial VARCHAR(1),
ibe8610_IBE_Premier_NameGenderof1stIndividual_Gender VARCHAR(1),
ibe8612_IBE_Premier_NameGenderof2ndIndividual_First_Name VARCHAR(10),
ibe8612_IBE_Premier_NameGenderof2ndIndividual_Middle_Initial VARCHAR(1),
ibe8612_IBE_Premier_NameGenderof2ndIndividual_Gender VARCHAR(1),
ibe8614_8614 DECIMAL(38,18),
ibe8615_8615 VARCHAR(1),
ibe8616_8616 VARCHAR(2),
ibe8617_8617 VARCHAR(2),
ibe8619_8619 VARCHAR(1),
ibe8620_8620 VARCHAR(1),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Bank_Card_Holder DECIMAL(38,18),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Gas_Department_Retail_Card_Holder DECIMAL(38,18),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Travel_and_Entertainment_Card_Holder DECIMAL(38,18),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Credit_Card_Holder_Unknown_Type DECIMAL(38,18),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Premium_Card_Holder DECIMAL(38,18),
ibe8621_IBE_Premier_CreditCardIndicatorOneZero_Upscale_Department_Store_Card_Holder DECIMAL(38,18),
ibe8622_8622 VARCHAR(1),
ibe8626_8626 VARCHAR(2),
ibe8628_8628 VARCHAR(1),
ibe8637_8637 VARCHAR(1),
ibe8639_8639 VARCHAR(1),
ibe8640_8640 DECIMAL(38,18),
ibe8641_8641 VARCHAR(1),
ibe8642_8642 VARCHAR(1),
ibe8646_8646 VARCHAR(1),
ibe8647_8647 DECIMAL(38,18),
ibe8648_8648 VARCHAR(1),
ibe8653_8653 VARCHAR(1),
ibe8680_8680 VARCHAR(1),
ibe8688_8688 VARCHAR(1),
ibe9100_9100 VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_0_TO_3_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_4_TO_6_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_7_TO_9_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_10_TO_12_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_13_TO_18_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_19_TO_24_Months VARCHAR(1),
ibe9150_IBE_Premier_CreditCardFrequencyofPurchases_Purchase_24_PLUS_Months VARCHAR(1),
ibe9152_9152 VARCHAR(8),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Retail_Membership_Warehouse DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Retail_Catalog_Showroom_Retail_Buyers DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Retail_Main_Street_Retail DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Retail_High_Volume_Low_End_Department_Store_Buyers DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Retail_Standard_Retail DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Sporting_Goods DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Specialty_Apparel DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Specialty DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Computer_Electronics_Buyers DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Furniture_Buyers DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Home_Office_Supply_Purchases DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Standard_Specialty_Home_Improvement DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Upscale_Retail_High_End_Retail_Buyers_Upscale_Retail DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Upscale_Specialty_Travel_Personal_Services DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Bank_Financial_Services_Banking DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Finance_Company_Financial_Services_Install_Credit DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Oil_Company_Oil_Company DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Miscellaneous_Financial_Services_Insurance DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Miscellaneous_TV_Mail_Order_Purchases DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Miscellaneous_Grocery DECIMAL(38,18),
ibe9153_IBE_Premier_RetailPurchaseCategories_Miscellaneous_Miscellaneous DECIMAL(38,18),
ibe9154_9154 VARCHAR(2),
ibe9156_IBE_Premier_RetailPurchaseActivityDateandType1_Date VARCHAR(8),
ibe9156_IBE_Premier_RetailPurchaseActivityDateandType1_Category VARCHAR(2),
ibe9157_IBE_Premier_RetailPurchaseActivityDateandType2_Date VARCHAR(8),
ibe9157_IBE_Premier_RetailPurchaseActivityDateandType2_Category VARCHAR(2),
ibe9158_IBE_Premier_RetailPurchaseActivityDateandType3_Date VARCHAR(8),
ibe9158_IBE_Premier_RetailPurchaseActivityDateandType3_Category VARCHAR(2),
ibe9159_IBE_Premier_RetailPurchaseActivityDateandType4_Date VARCHAR(8),
ibe9159_IBE_Premier_RetailPurchaseActivityDateandType4_Category VARCHAR(2),
ibe9160_IBE_Premier_RetailPurchaseActivityDateandType5_Date VARCHAR(8),
ibe9160_IBE_Premier_RetailPurchaseActivityDateandType5_Category VARCHAR(2),
ibe9358_9358 VARCHAR(2),                                            
ibe9509_9509 VARCHAR(1),                                            
ibe9510_9510 VARCHAR(1),                                            
ibe9514_9514 VARCHAR(1),                                            
ibe9557_9557 VARCHAR(1),                                            
BATCH_ID VARCHAR(20),                                            
DATE_PROCESSED VARCHAR(50))
COMMENT 'This is acxiomdemocustappends table in stage'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n'
LOCATION '/data/stage/acxiomdemocustappends/';
