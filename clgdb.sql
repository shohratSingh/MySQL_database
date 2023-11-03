create database college;
use college;

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

drop table BBA_student;

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