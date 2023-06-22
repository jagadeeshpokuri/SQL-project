--------------Creating Database TENANT-------

-----Creating Tenancy-histories---

Create Table Tenancy_histories
(
id int IDENTITY(1,1) NOT NULL,
profile_id int NOT NULL,
house_id int NOT NULL,
move_in_date date NOT NULL,
move_out_date date NULL,
rent int NOT NULL,
Bed_type Varchar(255) NULL,
move_out_reason Varchar(255) NULL,
CONSTRAINT pk_Tenancy_histories PRIMARY KEY (id),
);

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(1,5,'12 Feb 2015','30 Apr 2016',7500,'bed','MOVE_OUT')

Select * from Tenancy_histories

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(2,2,'6 May 2015',11000,'room','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(3,4,'28 Oct 2015','28 Nov 2016',12000,'room','RENT_CHANGE')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(4,1,'26 Apr 2015',8000,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(5,3,'15 May 2015','27 Dec 2015',9000,'bed','MOVE_OUT')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(6,8,'25 Dec 2015',10200,'room','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(7,6,'20 Nov 2015',6500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(8,7,'10 Nov 2015','31 Dec 2016',7200,'bed','MOVE_OUT')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(9,9,'15 Oct 2015',7500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(10,10,'20 Jun 2015',7500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(11,19,'29 Aug 2015','14 Jun 2016',8000,'bed','INTERNAL_TRANSFER')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(12,15,'24 Feb 2015',11000,'room','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(13,12,'25 Feb 2015',12000,'room','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(14,18,'07 Jan 2016','30 Dec 2016',13500,'room','MOVE_OUT')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(15,13,'07 Apr 2015',6500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(16,17,'23 Apr 2015',6500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(17,14,'10 Feb 2015',10500,'room','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,move_out_date,rent,Bed_type,move_out_reason)
Values(18,16,'16 OCT 2015','04 Sep 2016',8000,'bed','MOVE_OUT')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(19,20,'26 Sep 2015',7500,'bed','')

Insert into Tenancy_histories(profile_id,house_id,move_in_date,rent,Bed_type,move_out_reason)
Values(20,11,'30 Sep 2015',9500,'bed','')

Select * from Tenancy_histories

------------Creating Profiles Table--------

Create Table Profiles
(
profile_id int IDENTITY(1,1) NOT NULL,
first_name Varchar(255) NULL,
last_name Varchar(255) NULL,
email Varchar(255) NOT NULL,
phone Varchar(255) NOT NULL,
city Varchar(255) NULL,
pan_card Varchar(255) NULL,
created_at Date NOT NULL,
gender Varchar(255) NOT NULL,
referral_code Varchar(255) NULL,
marital_status Varchar(255) NULL,
CONSTRAINT pk_Profiles PRIMARY KEY (profile_id)
)

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('anusha','pariti','anusha.pariti@gmail.com','8105987404','Bangalore','16 Apr 2015','F','7L5FZW','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Ashish','Singh','ashish.singh@gmail.com','9876890463','Bangalore','23 May 2015','M','KF34MF','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Bhaskar','maheshwari','bhaskar.mah@gmail.com','9801834992','Bangalore','01 May 2015','M','5TYSHGF','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Garima','yadav','garima0191@gmail.com','81059237004','Bangalore','20 Oct 2015','F','5G5FQW','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Tanvi','mann','tanvi.mann1907@gmail.com','9178352769','Bangalore','16 Feb 2015','F','JSH48B','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Harish','sahai','harish294all@gmail.com','9876548763','Bangalore','11 Nov 2015','M','MKGI2W','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Kamal','gera','kamal0094@gmail.com','8105987404','Bangalore','31 Oct 2015','M','MK34ER','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Tushar','kapoor','tushar.kapoor21@gmail.com','8926537154','Pune','12 Dec 2015','M','KLF12E','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Shivshankar','das','sankar.shiva730@gmail.com','9801834992','Pune','6 Oct 2015','M','3RE5TY','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Aditi','jain','aditi.jain@sproxil.com','9873123456','Pune','11 Jun 2015','F','5TPL4E','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Deepa','sudhakar','sudhakar.deepa@gmail.com','7896785432','Pune','15 Sep 2015','F','4RTYUIO','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Umang','parejiya','uparejiya@gmail.com','7896543674','Pune','18 Jul 2015','M','6TY4WE','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Mitali','gupta','mitali.gupta80@gmail.com','8796751238','Pune','24 Mar 2015','F','5RTYU3','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Manisha','Yadav','maniyadav88@gmail.com','9867845182','Delhi','27 Jan 2015','F','LKGHY6','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Shivani','godha','shivani_go@nid.edu','9878673428','Delhi','19 Feb 2015','F','8NM4R','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Rajan','pandey','raajanpandey@gmail.com','8987647811','delhi','4 Sep 2015','M','5TYUIO','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Roosena','manuel','roseenasimimanuel@gmail.com','9875623345','Delhi','13 Apr 2015','F','6TYHU','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Prabhjot','gill','prabhjotgill09@gmail.com','9800786688','Delhi','30 Dec 2015','M','GHJK34','N')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Ankita','sharma','ankita.anku96@gmail.com','9988789656','Delhi','17 Aug 2015','F','TH67TY','Y')

Insert into Profiles(first_name,last_name,email,phone,city,created_at,gender,referral_code,marital_status)
Values('Karan','Singh','karan.singh@gmail.com','8976665768','Delhi','15 Sep 2015','M','LRF34F','N')

select * from Profiles

------------Creating Houses Table------

Create Table Houses
(
house_id int IDENTITY(1,1) NOT NULL,
house_type Varchar(255) NULL,
bhk_details Varchar(255) NULL,
bed_count int NOT NULL,
furnishing_type Varchar(255) NULL,
Beds_vacant int NOT NULL,
CONSTRAINT pk_Houses PRIMARY KEY (house_id)
)

select * from Houses

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',5,'unfurnished',2)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',3,'unfurnished', 1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',6,'fully-furnished',4)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','2 BHK',2,'fully-furnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','4 BHK',4,'fully-furnished',2)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',3,'semifurnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',3,'semifurnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','2 BHK',4,'fully-furnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','1 BHK',2,'unfurnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','3 BHK',3,'fully-furnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','1 BHK',1,'unfurnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','1 BHK',2,'unfurnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','2 BHK',4,'unfurnished',2)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',3,'fully-furnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','1 BHK',2,'unfurnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Apartment','3 BHK',3,'fully-furnished',0)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','3 BHK',3,'fully-furnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','2 BHK',2,'fully-furnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','3 BHK',3,'fully-furnished',1)

Insert into Houses(house_type,bhk_details,bed_count,furnishing_type,Beds_vacant)
Values('Independent','1 BHK',2,'unfurnished',2)

select * from Houses



---------Creating Addresses Table-----

Create Table Addresses
(
ad_id int IDENTITY(2,1) NOT NULL,
name Varchar(255) NULL,
description text NULL,
pincode int NULL,
city Varchar(255) NULL,
house_id int NOT NULL
CONSTRAINT pk_Addresses PRIMARY KEY (ad_id)
)

select * from Addresses

Insert into Addresses(name,description,city,pincode,house_id)
Values('Zaanz appartment', 'Sterling BrookSide, Opp. Kundalahalli Colony, ITPL Main Rd','bangalore',560037,1)

Insert into Addresses(name,description,city,pincode,house_id)
Values('stag saptgiri','No.44,Ground floor,20th cross,Sector 2 HSR Layout,Bangalore.','bangalore',560102,2)

Insert into Addresses(name,description,city,pincode,house_id)
Values('sri sai enclave','No.44,First floor,20th cross,Sector 2 HSR Layout.','bangalore',560102,3)

Insert into Addresses(name,description,city,pincode,house_id)
Values('orchids building','D-208, Balaji Pristine Whitefield Main Road','bangalore',560066,4)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Fella homes','#11,Annaiya Reddy Rd, Narayana Reddy Layout,Phase 2, Electronic City','bangalore',560100,5)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Juniper appartments','# 595/1, 1st Floor,1st A main, Domlur Layout','bangalore',560038,6)

Insert into Addresses(name,description,city,pincode,house_id)
Values('UDB Building','Flat No: T1 Deccan Field Appartment Kunadanhalli main road','bangalore',560037,7)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Apoorva society','Flat No-202, Apoorva Apartment No-296 Vyalikaval House Building Cooperative Society Ltd Nagavara','Delhi',561202,8)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Stag saptgiri','Flat No-202, stag saptgiri No-26 phase2 Cooperative Society','Delhi',560045,9)

Insert into Addresses(name,description,city,pincode,house_id)
Values('VaK Residency','302,#473 VAK Residency, B-Block, AECS Layout Kundalahalli','Delhi',456738,10)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Sunshine hills','	Flat no 3, water ville apartment R.galli','Delhi',100234,11)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Sri Sai appartment','2nd House, No-80/289, Sri Hari Darshan Nilaya, Ground Floor, Bellandur','Delhi',560107,12)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Barvika Residency','B105, 1st floor, B block, Barvika Residency','Delhi',5610023,13)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Nestaway building','#157, 4th Cross, 1st Main Road, Lower Palace Orchard','Delhi',546783,14)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Windsor Plaza','#301, Windsor Plaza,ITPL','Pune',560025,15)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Indira society','No. 502, Indira Meadows, Arunodaya Colony','Pune',302017,16)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Sri Krishna Society','Flat No-211 Sri Krishna sai enclave, Hoodi village, beside Vivekananda Ashram, Mahadevapura post','Pune',560048,17)

Insert into Addresses(name,description,city,pincode,house_id)
Values('uniworld','D1-1201, Uniworld Garden 2','Pune',543678,18)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Vinayaka residency','49, House 1 lathangi 2nd main vinayaka housing layout, RMV 2nd stage bhoopasandra','Pune',560094,19)

Insert into Addresses(name,description,city,pincode,house_id)
Values('Sun city appartments','	Majeera Diamond Towers,malad-west','Pune',5600263,20)

select * from Addresses



---------Creating Referrals Table-----

Create Table Referrals
(
ref_id int IDENTITY(1,1) NOT NULL,
referrer_id int NOT NULL,
referrer_bonus_amount float NULL,
referral_valid tinyint NULL,
valid_from date NULL,
valid_till date NULL,
CONSTRAINT pk_Referrals PRIMARY KEY (ref_id),
CONSTRAINT ch_referrals CHECK (referral_valid = 0 OR referral_valid = 1)
)
select * from Referrals

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(2,2500,1,'5 Jul 2015','5 Sep 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(3,2500,1,'5 Jul 2015','5 Sep 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(5,1000,0,'13 Dec 2015','13 Feb 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(6,2500,0,'25 Apr 2016','24 Jun 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(10,1000,1,'01 Jul 2015','01 Sep 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(12,2500,1,'12 May 2015','12 Jul 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(13,2500,0,'05 Aug 2015','05 Oct 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(20,1000,1,'05 Feb 2016','05 Apr, 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(2,2500,0,'12 Aug 2015','12 Sep 2015')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(5,1000,1,'18 Feb 2016','18 Apr 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(7,1000,1,'18 Feb 2016','18 Apr 2016')

DELETE FROM Referrals WHERE referrer_id=7

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(20,1500,1,'19 Jun 2016','19 Aug 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(9,2500,0,'15 Nov 2015','15 Jan 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(13,1000,1,'01 Feb 2016','01 Apr 2016')

Insert into Referrals(referrer_id,referrer_bonus_amount,referral_valid,valid_from,valid_till)
Values(5,1000,1,'25 Apr 2016','24 Jun 2016')

select * from Referrals




---------Creating Employment_details Table-----

Create Table Employment_details
(
id int IDENTITY(1,1) NOT NULL,
profile_id int NOT NULL,
latest_employer Varchar(255) NULL,
official_mail_id Varchar(255) NULL,
yrs_experience int NULL,
Occupational_category Varchar(255) NULL,
CONSTRAINT pk_Employment_details PRIMARY KEY (id)
)
select * from Employment_details

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(1,'Sabre','mehdi.hasan@sabre.com',1,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(2,'hindustan unilever','rags.ramgas@gmail.com',2,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(3,'Technicolor','jigna.thacker@technicolor.com',1,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(4,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(5,'GE Healthcare','ruchita.save@ge.com',3,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(6,'Aditya birla','shubhi.bajpai@adityabirla.com',3,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(7,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(8,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(9,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(10,'huawei Technologies','gunjan19wadhwa@gmail.com',4,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(11,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(12,'Centurylink India','PreetInder.Sodhi@centurylink.com',2,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(13,'SAP Labs India','udit.singh@sap.com',2,'	Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(14,'NestAway','deepak@nestaway.com',1,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(15,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(16,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(17,'Microsoft','t-akmeh@microsoft.com',2,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(18,'Cognizant','bhavranjan.pandey@cognizant.com',2,'Working')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,Occupational_category)
Values(19,'','','Student')

Insert into Employment_details(profile_id,latest_employer,official_mail_id,yrs_experience,Occupational_category)
Values(20,'Tiny Mogul Games','sanchit@hike.in',3,'Working')

select * from Employment_details


ALTER TABLE Tenancy_histories
ADD FOREIGN KEY (profile_id) REFERENCES Profiles(profile_id)

ALTER TABLE Tenancy_histories
ADD FOREIGN KEY (house_id) REFERENCES Houses(house_id)

ALTER TABLE Addresses
ADD FOREIGN KEY (house_id) REFERENCES Houses(house_id)

ALTER TABLE Referrals
ADD FOREIGN KEY (referrer_id) REFERENCES Profiles(profile_id)

ALTER TABLE Employment_details
ADD FOREIGN KEY (profile_id) REFERENCES Profiles(profile_id)

----- QUESTIONS----------

---Q1 ****Write a query to get Profile ID, Full Name and Contact Number of the tenant who has stayed with us for the longest time period in the past****


SELECT CONCAT(first_name,last_name) AS FULL_NAME ,phone AS CONTACT_No,DATEDIFF(DD, move_in_date,move_out_date) AS TIME_PERIOD FROM Profiles
inner join Tenancy_histories
ON Profiles.profile_id = Tenancy_histories.profile_id
WHERE DATEDIFF(DD, move_in_date,move_out_date) = (SELECT MAX(DATEDIFF(DD, move_in_date,move_out_date))FROM Tenancy_histories)




---Q2 ****Write a query to get the Full name, email id, phone of tenants who are married and paying rent > 9000 using subqueries****


SELECT CONCAT(first_name,last_name) AS FULL_NAME,email AS Mail_id, phone
FROM Profiles
WHERE(Profiles.profile_id IN (SELECT profile_id FROM Tenancy_histories WHERE (Tenancy_histories.rent>9000))) AND Profiles.marital_status = 'Y'




---Q3 ****Write a query to display profile id, full name, phone, email id, city , house id, move_in_date , move_out date, rent, total number of referrals made, latest employer and the occupational category of all the tenants living in Bangalore or Pune in the time period of jan 2015 to jan 2016 sorted by their rent in descending order ****


SELECT Profiles.profile_id, CONCAT(first_name,last_name) AS FULL_NAME,email AS Mail_id, phone,city,house_id,move_in_date,move_out_date,rent,latest_employer,
occupational_category,
SUM(Referrals.referral_valid) AS Total_Rerreal_Made
FROM Profiles 
INNER JOIN Tenancy_histories
ON Profiles.profile_id = Tenancy_histories.profile_id
INNER JOIN Employment_details
ON Profiles.profile_id = Employment_details.profile_id
INNER JOIN Referrals
ON Profiles.profile_id = Referrals.referrer_id
WHERE (city = 'Bangalore' OR city ='Pune') AND ( move_in_date>= '01 Jan 2015' AND move_in_date<= '01 Jan 2016'
AND move_out_date>= '01 Jan 2015' AND move_out_date<= '01 Jan 2016')
GROUP BY Profiles.profile_id,first_name,last_name, email,phone,city,house_id,move_in_date,move_out_date,rent,latest_employer,Occupational_category



---Q4 ****Write a sql snippet to find the full_name, email_id, phone number and referral code of all the tenants who have referred more than once. Also find the total bonus amount they should receive given that the bonus gets calculated only for valid referrals.****


SELECT Profiles.profile_id, CONCAT(first_name,last_name) AS FULL_NAME,email AS Mail_id, phone, referral_code,SUM(referrer_bonus_amount) AS bonus FROM Profiles
inner join Referrals
ON Profiles.profile_id = Referrals.referrer_id
GROUP BY Profiles.profile_id, first_name, last_name,email, phone, referral_code HAVING(SUM(referral_valid) >1)



-----Q5 ****Write a query to find the rent generated from each city and also the total of all cities****


SELECT city, SUM(rent) AS Individual_Rent FROM Profiles
inner join Tenancy_histories
ON Profiles.profile_id = Tenancy_histories.profile_id
GROUP BY city
UNION
SELECT 'Total',  SUM(rent) FROM Tenancy_histories



-----Q6 ****Create a view 'vw_tenant' find profile_id,rent,move_in_date,house_type,beds_vacant,description and city of tenants who shifted on/after 30th april 2015 and are living in houses having vacant beds and its address****


CREATE VIEW vw_tenant
AS
SELECT Profiles.profile_id, rent,move_in_date,house_type,Beds_vacant,description,Profiles.city FROM Profiles
INNER JOIN Tenancy_histories
ON Profiles.profile_id = Tenancy_histories.profile_id
INNER JOIN Houses
ON Tenancy_histories.house_id = Houses.house_id
INNER JOIN Addresses
ON Tenancy_histories.house_id = Addresses.house_id
WHERE move_in_date>= '30 Apr 2015'and beds_vacant <>0


SELECT * FROM vw_tenant

DROP VIEW vw_tenant



-----Q7 ****Write a code to extend the valid_till date for a month of tenants who have referred more than two times****


SELECT DATEADD(MM,01, valid_till) AS Date_Changed, ref_id,referrer_id
FROM   Referrals
WHERE  referrer_id IN (Select   referrer_id
                       FROM     Referrals
                       GROUP BY referrer_id
                       HAVING   COUNT(*) > 2)



----Q8 ****Write a query to get Profile ID, Full Name , Contact Number of the tenants along with a new column 'Customer Segment' wherein if the tenant pays rent greater than 10000, tenant falls in Grade A segment, if rent is between 7500 to 10000, tenant falls in Grade B else in Grade C  ****


SELECT CONCAT(first_name,last_name) AS Full_NAME,phone AS Contact_No,rent,IIF(rent > 10000, 'Grade-A',IIF(rent BETWEEN 7500 AND 10000, 'Grade-B', 'Grade-C')) AS Customer_Segment FROM Profiles
INNER JOIN Tenancy_histories
ON Profiles.profile_id = Tenancy_histories.profile_id



----Q9 ****Write a query to get Fullname, Contact, City and House Details of the tenants who have not referred even once ****


SELECT Profiles.profile_id,phone,city,CONCAT(first_name,last_name) AS FULL_NAME,house_type,bhk_details,furnishing_type FROM Profiles
INNER JOIN Houses 
ON Profiles.profile_id=Houses.house_id
WHERE Profiles.profile_id NOT IN(SELECT Ref_id FROM Referrals)



----Q10 ****Write a query to get the house details of the house having highest occupancy****


SELECT name, house_type,bhk_details,bed_count,Beds_vacant,furnishing_type, (bed_count-beds_vacant) AS OCCUPANCY FROM Houses
INNER JOIN Addresses
ON Houses.house_id = Addresses.house_id
WHERE (bed_count-beds_vacant) = (SELECT MAX(bed_count-beds_vacant) FROM Houses)

