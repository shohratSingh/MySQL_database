create database college;
use college;
SET SQL_SAFE_UPDATES = 0; 

show tables;

create table BBA_Student(
id INT PRIMARY KEY,
std_name VARCHAR(30) NOT NULL,
roll_no INT,
std_address VARCHAR(50),
phone_no BIGINT(10) NOT NULL,
alt_phone_no BIGINT(10) DEFAULT NULL,
semester INT DEFAULT 1
);

select * from BBA_student;

desc BBA_student;

insert into  BBA_student (id, std_name, roll_no, std_address, phone_no, alt_phone_no, semester)
values
( 101, "Aadhya Yadav", 01 , "Gurugram" , 9876543201 , 9876543202 , 1 ),
( 102, "Aanya Yadav", 02 , "Varanasi" , 9876543203 , 9876543204 , 1 ),
( 103, "Aarav Agarwal", 03 , "Delhi" , 9876543205 , 9876543206 , 1 ),
( 104, "Aanya", 04 , "Gurugram" , 9876543207 , 9876543208 , 1 ),
( 105, "Aditi Bhatia", 05 , "Jaipur" , 9876543209 , null , 1 ),
( 106, "Aditya Agnihotri", 06 , "Pataudi" , 9876543211 , 9876543212 , 1 ),
( 107, "Aryan Choudhury ", 07 , "Lucknow", 9876543213 , 9876543214 , 1 ),
( 108, "Ananya Chopra", 08 , "Chandigarh" , 9876543215 , 9876543216 , 1 ),
( 109, "Anika Ahuja", 09 , "Jammu" , 9876543217 , 9876543218 , 1 ),
( 110, "Arjun Zaveri", 10 , "Amritsar" , 9876543219 , 9876543220 , 1 ),
( 111, "Ayush Deshmukh", 11 , "Agra" , 9876543221 , 9876543222 , 1 ),
( 112, "Bhavesh Bajaj", 12 , "Dehradun" , 9876543223 , 9876543224 , 1 ),
( 113, "Bhavya Garg", 13 , "Shimla" , 9876543225 , 9876543226 , 1 ),
( 114, "Bhanu Das", 14 , "Kanpur" , 9876543227 , 9876543228 , 1 ),
( 115, "Chandni Chauhan", 15 , "Bhopal" , 9876543229 , null , 1 ),
( 116, "Chetan Dev", 16 , "Kanpur" , 9876543231 , 9876543232 , 1 ),
( 117, "Chirag Gupta", 17 , "Indore" , 9876543233 , 9876543234 , 1 ),
( 118, "Devansh Dube", 18 , "Udaipur" , 9876543235 , 9876543236 , 1 ),
( 119, "Diya Iyer", 19 , "Allahabad" , 9876543237 , 9876543238 , 1 ),
( 120, "Disha Dubey", 20 , "Allahabad" , 9876543239 , null , 1 ),
( 121, "Eesha Ghosh", 21 , "Allahabad" , 9876543241 , 9876543242 , 1 ),
( 122, "Ekta Gill", 22 , "Allahabad" , 9876543243 , 9876543244 , 1 ),
( 123, "Eshaan Jain", 23 , "Udaipur" , 9876543245 , 9876543246 , 1 ),
( 124, "Farhan Joshi", 24 , "Patna" , 9876543247 , null , 1 ),
( 125, "Farida Iqbal", 25 , "Patna" , 9876543249 , 9876543250 , 1 ),
( 126, "Faisal Iqbal", 26 , "Patna" , 9876543251 , 9876543252 , 1 ),
( 127, "Gaurav Joshi", 27 , "Allahabad" , 9876543253 , 9876543254 , 1 ),
( 128, "Gauri Kapoor", 28 , "Aligarh" , 9876543255 , null , 1 ),
( 129, "Gitanjali Jha", 29 , "Patna" , 9876543257 , null , 1 ),
( 130, "Harsh Kapoor", 30 , "Udaipur" , 9876543259 , 9876543260 , 1 ),
( 131, "Hrishikesh Khanna", 31 , "Chandigarh" , 9876543261 , null , 1 ),
( 132, "Ishaan Khurana", 32 , "Chandigarh" , 9876543263 , 9876543264 , 1 ),
( 133, "Ishan Kumar", 33 , "Patna" , 9876543265 , 9876543266 , 1 ),
( 134, "Jiya Mahajan", 34 , "Chandigarh" , 9876543267 , 9876543268 , 1 ),
( 135, "Jiya Malhotra", 35 , "Aligarh" , 9876543269 , 9876543270 , 1 ),
( 136, "Kabir Mehta", 36 , "Allahabad" , 9876543271 , null , 1 ),
( 137, "Karan Mehta", 37 , "Aligarh" , 9876543273 , 9876543274 , 1 ),
( 138, "Lavanya Mishra", 38 , "Delhi" , 9876543275 , 9876543276 , 1 ),
( 139, "Manav Nanda", 39 , "Delhi" , 9876543277 , 9876543278 , 1 ),
( 140, "Manisha Nair", 40 , "Gwalior" , 9876543279 , 9876543280 , 1 ),
( 141, "Neha Puri", 41 , "Delhi" , 9876543281 , 9876543282 , 1 ),
( 142, "Nisha Patel", 42 , "Gwalior" , 9876543283 , 9876543284 , 1 ),
( 143, "Omkar Prasad", 43 , "Ajmer" , 9876543285 , 9876543286 , 1 ),
( 144, "Omkar Rastogi", 44 , "Lucknow" , 9876543287 , 9876543288 , 1 ),
( 145, "Pranav Sharma", 45 , "Lucknow" , 9876543289 , null , 1 ),
( 146, "Rahul Reddy", 46 , "Allahabad" , 9876543291 , 9876543292 , 1 ),
( 147, "Rhea Shah", 47 , "Varanasi" , 9876543293 , null , 1 ),
( 148, "Saanvi Shukla", 48 , "Lucknow" , 9876543295 , 9876543296 , 1 ),
( 149, "Sanya Saini", 49 , "Meerut" , 9876543297 , null , 1 ),
( 150, "Tanya Sharma", 50 , "Haridwar" , 9876543299 , 9876543300 , 1 ),
( 151, "Tarun Singhania", 51 , "Lucknow" , 9876543301 , 9876543302 , 1 ),
( 152, "Uday Sinha", 52 , "Meerut" , 9876543303 , 9876543304 , 1 ),
( 153, "Urvashi Srivastava", 53 , "Gwalior" , 9876543305 , 9876543306 , 1 ),
( 154, "Varun Singh", 54 , "Haridwar" , 9876543307 , null , 1 ),
( 155, "Vivaan Thakur", 55 , "Shimla" , 9876543309 , 9876543310 , 1 ),
( 156, "Yash Tiwari", 56 , "Haridwar" , 9876543311 , 9876543312 , 1 ),
( 157, "Yash Vaidya", 57 , "Varanasi" , 9876543313 , 9876543314 , 1 ),
( 158, "Zara Verma", 58 , "Varanasi" , 9876543315 , 9876543316 , 1 ),
( 159, "Zoya Verma", 59 , "Shimla" , 9876543317 , 9876543318 , 1 ),
( 160, "Zoya khan", 60 , "Ajmer" , 9876543319 , null , 1 );

truncate table BBA_student;

select * from BBA_student;

alter table BBA_student
add transport varchar(5) default null;

UPDATE BBA_student
SET transport = "Yes"
WHERE id in (102, 103, 107, 114, 119, 125, 126, 127, 128, 135, 136, 145, 147);
    
alter table BBA_student
add route_no int(2) default null;

UPDATE BBA_student
SET route_no = 
CASE
    WHEN id in(102,114) THEN 2
    WHEN id in (103,107,135) THEN 3 
	WHEN id in (119) THEN 6
    WHEN id in (125,136,145) THEN 7
    WHEN id = 147 THEN 8
	WHEN id in (126,127,128) THEN 9
    ELSE NULL
END;

alter table BBA_student
add hostel varchar(5) default null;

UPDATE BBA_student
SET hostel = "Yes"
WHERE id in (101,105,106,111,124,130,133,134,141,143,150,152,155,157);
        
select * from BBA_student;

drop table BBA_student;

---------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE BEd_student(
id INT PRIMARY KEY,
std_name VARCHAR(30) NOT NULL,
roll_no INT,
std_address VARCHAR(50),
phone_no BIGINT(10) NOT NULL,
alt_phone_no BIGINT(10) DEFAULT NULL,
semester INT DEFAULT 1
);

select * from BEd_student;

desc BEd_student;

INSERT INTO BEd_student (id, std_name, roll_no, std_address, phone_no, alt_phone_no, semester)
VALUES
( 101, "Aanya Agarwal", 01 , " Gurugram" , 9876543401 , 9876543402 , 1 ),
( 102, "Aarav Bajaj", 02 , "Varanasi" , 9876543403 , 9876543404 , 1 ),
( 103, "Aarti Chandra", 03 , "Delhi" , 9876543405 , 9876543406 , 1 ),
( 104, "Abhishek Das", 04 , "Gurugram" , 9876543407 , 9876543408 , 1 ),
( 105, "Aditi Gupta", 05 , "Jaipur" , 9876543409 , 9876543410 , 1 ),
( 106, "Aditya Jain", 06 , "Pataudi" , 9876543411 , 9876543412 , 1 ),
( 107, "Agastya Kapoor ", 07 , "Lucknow", 9876543413 , 9876543414 , 1 ),
( 108, "Ahana Malhotra", 08 , "Chandigarh" , 9876543415 , 9876543416 , 1 ),
( 109, "Aisha Mehta", 09 , "Jammu" , 9876543417 , 9876543418 , 1 ),
( 110, "Akhil Patel", 10 , "Amritsar" , 9876543419 , 9876543420 , 1 ),
( 111, "Akshara Sharma", 11 , "Agra" , 9876543421 , null , 1 ),
( 112, "Aman Singh", 12 , "Dehradun" , 9876543423 , 9876543424 , 1 ),
( 113, "Anamika Thakur", 13 , "Shimla" , 9876543425 , 9876543426 , 1 ),
( 114, "Ananya Verma", 14 , "Kanpur" , 9876543427 , 9876543428 , 1 ),
( 115, "Anish Yadav", 15 , "Bhopal" , 9876543429 , 9876543430 , 1 ),
( 116, "Anjali Joshi", 16 , "Kanpur" , 9876543431 , null , 1 ),
( 117, "Ankit Kumar", 17 , "Indore" , 9876543433 , 9876543434 , 1 ),
( 118, "Anurag Mishra", 18 , "Udaipur" , 9876543435 , null , 1 ),
( 119, "Aparajita Nair", 19 , "Allahabad" , 9876543437 , 9876543438 , 1 ),
( 120, "Arjun Oberoi", 20 , "Allahabad" , 9876543439 , null , 1 ),
( 121, "Arya Pandey", 21 , "Allahabad" , 9876543441 , 9876543442 , 1 ),
( 122, "Astha Patel", 22 , "Allahabad" , 9876543443 , 9876543444 , 1 ),
( 123, "Atharva Rao", 23 , "Udaipur" , 9876543445 , 9876543446 , 1 ),
( 124, "Avantika Roy", 24 , "Patna" , 9876543447 , null , 1 ),
( 125, "Ayush Sharma", 25 , "Patna" , 9876543449 , null , 1 ),
( 126, "Bhavya Singh", 26 , "Patna" , 9876543451 , 9876543452 , 1 ),
( 127, "Bhumi Thakur", 27 , "Allahabad" , 9876543453 , 9876543454 , 1 ),
( 128, "Chaitanya Verma", 28 , "Aligarh" , 9876543455 , 9876543456 , 1 ),
( 129, "Chandni Yadav", 29 , "Patna" , 9876543457 , 9876543458 , 1 ),
( 130, "Charu Joshi", 30 , "Udaipur" , 9876543459 , 9876543460 , 1 ),
( 131, "Devansh Kumar", 31 , "Chandigarh" , 9876543461 , 9876543462 , 1 ),
( 132, "Diya Mishra", 32 , "Chandigarh" , 9876543463 , 9876543464 , 1 ),
( 133, "Dhruv Nair", 33 , "Patna" , 9876543465 , 9876543466 , 1 ),
( 134, "Eesha Oberoi", 34 , "Chandigarh" , 9876543467 , 9876543468 , 1 ),
( 135, "Fahmaan Pandey", 35 , "Aligarh" , 9876543469 , null , 1 ),
( 136, "Fiza Patel", 36 , "Allahabad" , 9876543471 , 9876543472 , 1 ),
( 137, "Gautam Rao", 37 , "Aligarh" , 9876543473 , 9876543474 , 1 ),
( 138, "Gayatri Roy", 38 , "Delhi" , 9876543475 , 9876543476 , 1 ),
( 139, "Gaurav Sharma", 39 , "Delhi" , 9876543477 , 9876543478 , 1 ),
( 140, "Hansika Singh", 40 , "Gwalior" , 9876543479 , 9876543480 , 1 ),
( 141, "Hardik Thakur", 41 , "Delhi" , 9876543481 , 9876543482 , 1 ),
( 142, "Ishan Verma", 42 , "Gwalior" , 9876543483 , 9876543484 , 1 ),
( 143, "Ishita Yadav", 43 , "Ajmer" , 9876543485 , 9876543486 , 1 ),
( 144, "Ishaan Joshi", 44 , "Lucknow" , 9876543487 , null , 1 ),
( 145, "Jeet Kumar", 45 , "Lucknow" , 9876543489 , 9876543490 , 1 ),
( 146, "Jiya Mishra", 46 , "Allahabad" , 9876543491 , 9876543492 , 1 ),
( 147, "Kabir Nair", 47 , "Varanasi" , 9876543493 , null , 1 ),
( 148, "Kaveri Oberoi", 48 , "Lucknow" , 9876543495 ,null , 1 ),
( 149, "Krish Pandey", 49 , "Meerut" , 9876543497 , 9876543498 , 1 ),
( 150, "Manav Sharma", 50 , "Haridwar" , 9876543499 , 9876543500 , 1 ),
( 151, "Neha Verma", 51 , "Lucknow" , 9876543501 , 9876543502 , 1 ),
( 152, "Nisha Joshi", 52 , "Meerut" , 9876543503 , 9876543504 , 1 ),
( 153, "Omkar Kumar", 53 , "Gwalior" , 9876543505 , 9876543506 , 1 ),
( 154, "Priya Mishra", 54 , "Haridwar" , 9876543507 , 9876543508 , 1 ),
( 155, "Vivaan Singh", 55 , "Shimla" , 9876543509 , 9876543510 , 1 ),
( 156, "Yash Kumar", 56 , "Haridwar" , 9876543511 , 9876543512 , 1 ),
( 157, "Yash Yadav", 57 , "Varanasi" , 9876543513 , null , 1 ),
( 158, "Zara Dalal", 58 , "Varanasi" , 9876543515 , null , 1 ),
( 159, "Zoya Verma", 59 , "Shimla" , 9876543517 , 9876543518 , 1 ),
( 160, "Zoya khan", 60 , "Ajmer" , 9876543519 , 9876543520 , 1 );

select * from BEd_student;

truncate table BEd_student;

alter table BEd_student
add transport varchar(5) default null;

UPDATE BEd_student
SET transport = "Yes"
WHERE id in (102, 104, 106, 107, 110, 111, 126, 127, 128, 135, 136, 145, 147, 155, 156, 159, 160);
    
alter table BEd_student
add route_no int(2) default null;

UPDATE BEd_student
SET route_no = 
CASE
    WHEN id in (110,127) THEN 1
    WHEN id in (111,126,160) THEN 2
    WHEN id = 104 THEN 3 
	WHEN id = 106 THEN 4
	WHEN id in (102,107,135,136) THEN 5
    WHEN id = 128 THEN 6
    WHEN id in (145,147) THEN 7
    WHEN id = 155 THEN 9
    WHEN id in (156,159) THEN 10
    ELSE NULL
END;

alter table BEd_student
add hostel varchar(5) default null;

UPDATE BEd_student
SET hostel = "Yes"
WHERE id in (103,105,113,117,121,124,130,133,134,141,142,143,150,152,153,157);
        
select * from BEd_student;

drop table BEd_student;
