CREATE or replace TYPE customer_details IS object
(
first_name       VARCHAR2(150),
last_name        VARCHAR2(150),
username         VARCHAR2(150),
display_name     VARCHAR2(150),
cust_email       VARCHAR2(150),
mobile           NUMBER,
bio              VARCHAR2(150),
user_type_id     NUMBER,
gender_id        NUMBER,
experience       NUMBER,
dob              date,
joining_date     date,
profile_pic_size NUMBER,
profile_pic_dir  varchar2(255),
profile_pic_name varchar2(255)
)
/
CREATE or replace TYPE customer_address IS object
(
address_line_1 varchar2(255),
address_line_2 varchar2(255),
city varchar2(255),
state varchar2(255),
country varchar2(255),
pincode NUMBER,
address_type_id NUMBER)
/
CREATE or replace TYPE customer_interest_id
    IS TABLE OF varchar2(50)
/
CREATE or replace TYPE course_section_details is object (
    COURSE_NAME      VARCHAR2(50),
    SECTION_NAME     VARCHAR2(50),
    SECTION_DESC     VARCHAR2(250)
    )
/
 CREATE or replace  TYPE course_details_rec IS table OF course_section_details	
/ 
 CREATE or replace TYPE course_section_name IS table OF varchar2(150)
/
 CREATE or replace TYPE course_section_desc IS table OF varchar2(150)
/ 
 CREATE or replace TYPE course_names IS table OF varchar2(150)
/
CREATE or replace TYPE course_details IS object(
 COURSE_NAME VARCHAR2(100),
 COURSE_DESC VARCHAR2(255),
 COURSE_ADDED_DATE DATE,
 COURSE_PRICE NUMBER,
 COURSE_DOMAIN_ID NUMBER,
 AUTHOR_ID NUMBER)
/