CREATE DATABASE institute;
USE institute;
CREATE TABLE scientist_information(name varchar(40),age int,id int,phone_number bigint,address varchar(40));
DESC scientist_information;
INSERT INTO scientist_information VALUES("Mihael_Fradayy",20,1,9988776655,"Bidar");
INSERT INTO scientist_information VALUES("Isaac",30,2,9632976042,"Bhalki");
INSERT INTO scientist_information VALUES("Marie",40,3,6364164914,"Bihar");
INSERT INTO scientist_information VALUES("Galileo",50,4,99887766556,"Kerala");
INSERT INTO scientist_information VALUES("Charles Darwin",60,5,998877662,"Bangalore");
INSERT INTO scientist_information VALUES("James Gosling",70,6,99887766563,"Dekhi");
INSERT INTO scientist_information VALUES("Albert Einstein",80,7,99887765553,"Goa");
INSERT INTO scientist_information VALUES("Louis Pasteur",90,8,99887766343,"Mangalore");
INSERT INTO scientist_information VALUES("James Chadwick",100,9,998877123,"Gulbarga");
INSERT INTO scientist_information VALUES("Robert Hooke",50,10,99887766553,"Basavakalyan");
SELECT * FROM scientist_information;
CREATE TABLE movies(movie_name varchar(10),director varchar(59),movie_ticket_price int,rating int,hero_name varchar(40));
INSERT INTO movies VALUES("Kranti","Mahesh",100,5,"Dharshan");
INSERT INTO movies VALUES("Bahubali","Rakesh",200,6,"Sudeep");
INSERT INTO movies VALUES("Avatar","Vinod",300,7,"Yesh");
INSERT INTO movies VALUES("Dilwale","Rahul",400,8,"Allu arjun");
INSERT INTO movies VALUES("3 idiots","vikas",500,9,"Ganesh");
INSERT INTO movies VALUES("Appu","Rohit",200,10,"Puneet");
INSERT INTO movies VALUES("Pathaan","sangu",100,9,"Ravichandran");
INSERT INTO movies VALUES("K.g.f","Raghu",100,5,"Dharshan");
INSERT INTO movies VALUES("Devdas","Shetty",400,10,"Shah Rukh Khan");
SELECT *FROM movies;
CREATE TABLE city_information(City_name varchar(50),no_of_peoples bigint,climate varchar(40),Area int,country varchar(20));
INSERT INTO city_information VALUES("Tokyo",32000,"Cold",2345,"Japan");
INSERT INTO city_information VALUES("London",60000,"Hot",4332,"UK");
INSERT INTO city_information VALUES("New York",76543,"Hot",4567,"USA");
INSERT INTO city_information VALUES("Paris",654323,"Cold",5684,"FRANCE");
INSERT INTO city_information VALUES("Sydney",98765,"Hot",34534,"Australia");
INSERT INTO city_information VALUES("Bangalore",75435678654,"Cold",3446,"India");
INSERT INTO city_information VALUES("Bidar",876532,"Cold",45345,"India");
INSERT INTO city_information VALUES("Bhalki",65398765,"Hot",64533,"India");
INSERT INTO city_information VALUES("Gulbarga",8654323,"Hot",2323,"Delhi");
INSERT INTO city_information VALUES("Belgavi",977654324,"Cold",2423,"Bangalore");
INSERT INTO city_information VALUES("kerala",875423,"cold",2341,"India");

SELECT  * FROM city_information;

CREATE TABLE Bank_info(Id int,Bank_name varchar(20),Customer_name varchar(20),Balance bigint,Account_no bigint);
INSERT INTO Bank_info VALUES(1,"SBI","Priyanka",2000,3216426178909);
INSERT INTO Bank_info VALUES(2,"HDFC","Geeta",5000,3216426178344543);
INSERT INTO Bank_info VALUES(3,"ICICI","Shravani",8000,8646427890987);
INSERT INTO Bank_info VALUES(4,"CANARA","Amar",34567,5477426178909);
INSERT INTO Bank_info VALUES(5,"AXIS","Ashish",43525,3216753567890);
INSERT INTO Bank_info VALUES(6,"BARODA","Paru",23560,3216426178909);
INSERT INTO Bank_info VALUES(7,"KARNATAKA","Vikas",24745,7985642617899);
INSERT INTO Bank_info VALUES(8,"PANJAB","Preeti",96543,3686454261789);
INSERT INTO Bank_info VALUES(9,"INDIAN","Rahul",326264,87654617890912);
INSERT INTO Bank_info VALUES(10,"UNION","Pooja",74323,9872437235833);
SELECT * FROM Bank_info;
CREATE TABLE sales_info(id int,product_name varchar(20),quantity int,customer_name varchar(30),sales_date date);
INSERT INTO sales_info VALUES(1,"Dress",5,"Priya",'2023-09-01');
INSERT INTO sales_info VALUES(2,"Book",10,"Rahul",'2023-02-09');
INSERT INTO sales_info VALUES(3,"Mobile",4,"Rohit",'2023-03-23');
INSERT INTO sales_info VALUES(4,"Laptop",1,"Veeresh",'2023-08-06');
INSERT INTO sales_info VALUES(5,"Product A",6,"Prabhu",'2023-02-06');
INSERT INTO sales_info VALUES(6,"Bag",8,"Laxman",'2023-11-02');
INSERT INTO sales_info VALUES(7,"Bangles",12,"Charu",'2023-09-09');
INSERT INTO sales_info VALUES(8,"Projector",1,"Sneha",'2023-04-08');
INSERT INTO sales_info VALUES(9,"Headphones",2,"Amulya",'2023-02-10');
INSERT INTO sales_info VALUES(10,"Bottle",5,"Pooja",'2023-12-04');
SELECT *FROM sales_info;
CREATE TABLE contacts_info(Id int,FirstName varchar(20),LastName varchar(30),Email varchar(70),city Varchar(30));
INSERT INTO  contacts_info VALUES(1,"Priya","Shivgonda","p@gmail.com","Bidar");
INSERT INTO  contacts_info VALUES(2,"Amulya","Biradar","a@gmail.com","Bhalki");
INSERT INTO  contacts_info VALUES(3,"Minshad","Nitture","minshad@gmail.com","Gulbarga");
INSERT INTO  contacts_info VALUES(4,"Arati","Kumbar","Arati@gmail.com","Belgavi");
INSERT INTO  contacts_info VALUES(5,"Ambika","Swamy","Ambika@gmail.com","Bangalore");
INSERT INTO  contacts_info VALUES(6,"Nikita","Mulge","nikki@gmail.com","Halbarga");
INSERT INTO  contacts_info VALUES(7,"Sangu","Kalyane","Sangu@gmail.com","Hyderbad");
INSERT INTO  contacts_info VALUES(8,"Shilpa","Shetty","s@gmail.com","Bhalki");
INSERT INTO  contacts_info VALUES(9,"Tanusha","Biradar","tanu@gmail.com","Bijapur");
INSERT INTO  contacts_info VALUES(10,"Chandana","Swamy","chandana@gmail.com","Mysore");
SELECT * FROM contacts_info;
CREATE TABLE supplier(Supplier_Id int,CompanyName varchar(40),contactName varchar(50),Email varchar(40),contactNmuber bigint);
INSERT INTO supplier VALUES(1,"The local supply Depot","Parameshwar","p@gmail.com",9645678923);
INSERT INTO supplier VALUES(2,"The stop business supplier","Paru","paru@gmail.com",6364164913);
INSERT INTO supplier VALUES(3,"All in one supply WareHouse","Lahari","lahari@gmail.com",9643478923);
INSERT INTO supplier VALUES(4,"Ultimate   office supplier ","Bhanu","p@gmail.com",9743322712);
INSERT INTO supplier VALUES(5,"The Reatil supply Warehouse","Pooja","pooja@gmail.com",9812398013);
INSERT INTO supplier VALUES(6,"Farm First Supply store","Rohit","rohit@gmail.com",8951545623);
INSERT INTO supplier VALUES(7,"Best diner supplis store","Raghu","raghu@gmail.com",8797024233);
INSERT INTO supplier VALUES(8,"Finest Farm Supply Warehouse","Nikhil","nikki@gmail.com",9988775523);
INSERT INTO supplier VALUES(9,"The Regional Retail Suppl","Sindhu","sindhu@gmail.com",7654321098);
INSERT INTO supplier VALUES(10,"Industrial Supply Warehouse","Tanusha","tanu@gmail.com",8892323412);
SELECT * FROM  supplier;
CREATE TABLE laptop_info (Brand varchar(10),Model varchar(20),Processor varchar(30),Ram varchar(40),Price bigint);
INSERT INTO laptop_info VALUES("Dell","XPS13","Intel-i7-1165G7","16GB","1499");
INSERT INTO laptop_info VALUES("HP","Spectre","Intel-i5-1135G7","8GB","2499");
INSERT INTO laptop_info VALUES("Apple","MacBook Air","Apple M1","8GB","34499");
INSERT INTO laptop_info VALUES("Lenovo","ThinkPad X1 Carbon","Intel-i7-1185G7","16GB","561499");
INSERT INTO laptop_info VALUES("Asus","Zenbox","AMDRyzen 5800U","16GB","11499");
INSERT INTO laptop_info VALUES("Acer","Swift 3","AMDRyzen 4500U","8GB","21499");
INSERT INTO laptop_info VALUES("realme","XPS13","Intel-i7-1165G7","16GB","31499");
INSERT INTO laptop_info VALUES("","XPS13","Intel-i7-1165G7","16GB","41499");
INSERT INTO laptop_info VALUES("Dell","XPS13","Intel-i7-1165G7","16GB","61499");
INSERT INTO laptop_info VALUES("Dell","XPS13","Intel-i7-1165G7","16GB","11499");
SELECT * FROM laptop_info;
CREATE TABLE App_info(Id int,APP_Name varchar(30),category varchar(20),Price varchar(20),rating decimal);
INSERT INTO App_info VALUES(1,"WhatsApp","Social media",200, 9); 
INSERT INTO App_info VALUES(2,"Faceook","Social media",700, 8); 
INSERT INTO App_info VALUES(3,"Instagram","Social media",800, 5);
INSERT INTO App_info VALUES(4,"Twitter","Social media",900, 5); 
INSERT INTO App_info VALUES(5,"TikTok","Social media",2000, 9); 
INSERT INTO App_info VALUES(6,"Netflix","Entertainment",300, 6);
INSERT INTO App_info VALUES(7,"YouTube","Entertainment",500, 5); 
INSERT INTO App_info VALUES(8,"Google Maps","Travelling",2400, 8); 
INSERT INTO App_info VALUES(9,"Uber","Travelling",700, 8); 
INSERT INTO App_info VALUES(10,"Google news","news",750,9);  
SELECT * FROM App_info;

CREATE TABLE shipping (Id int,order_id int,shipment_date date,courier_name varchar(40),status varchar(50));
INSERT INTO shipping VALUES(1,121,'2023-09-10',"Rahul","reached");
INSERT INTO shipping VALUES(2,122,'2023-02-12',"jagdish","not reached");
INSERT INTO shipping VALUES(3,123,'2023-03-15',"Ambresh","reached");
INSERT INTO shipping VALUES(4,124,'2023-04-19',"Suraj","reached");
INSERT INTO shipping VALUES(5,125,'2023-05-20',"Chetan","not reached");
INSERT INTO shipping VALUES(6,126,'2023-06-27',"Ratan","reached");
INSERT INTO shipping VALUES(7,127,'2023-08-10',"Nikhil","notreached");
INSERT INTO shipping VALUES(8,128,'2023-10-08',"Amar","not reached");
INSERT INTO shipping VALUES(9,129,'2023-11-30',"ashish"," not reached");
INSERT INTO shipping VALUES(10,210,'2023-12-20',"Nitin","reached");
SELECT * FROM shipping;

-- AND OPERATOR --
SELECT * FROM shipping WHERE  order_id=121 AND Id=1;
SELECT * FROM shipping WHERE  order_id=134 AND Id=3;
SELECT * FROM shipping WHERE shipment_date='2023-02-12' AND  status="reached";
SELECT * FROM shipping WHERE shipment_date='2023-02-12' AND  order_id=122;
SELECT * FROM shipping WHERE shipment_date='2023-02-12' AND  Id=2;
SELECT * FROM shipping WHERE courier_name="Chetan" AND  Id=5;
SELECT * FROM shipping WHERE status="reached" AND  Id=4;
SELECT * FROM shipping WHERE  Id=8 AND courier_name="Amar";
SELECT * FROM shipping WHERE  Id=8 AND courier_name="Amar";

------	OR OPERATOR------
SELECT * FROM shipping WHERE  Id=8   OR courier_name="Amar";
SELECT * FROM shipping WHERE  order_id=121   OR courier_name="Amar";
SELECT * FROM shipping WHERE  Id=9  OR courier_name="Chetam";
SELECT * FROM shipping WHERE  Id= 11   OR courier_name="Amar";
SELECT * FROM shipping WHERE  shipment_date=2013-10-08   OR  status="reached";
SELECT * FROM shipping WHERE  courier_name="Amar" OR order_id=121 ;
------IN-----

SELECT * FROM shipping WHERE Id IN (2,3,6,7);
SELECT * FROM shipping WHERE Id IN (8,9,5,7);
SELECT * FROM shipping WHERE Id IN (1,2,3,5,6,7);
SELECT * FROM shipping WHERE Id IN (10,11,6,7);
SELECT * FROM shipping WHERE Id IN (1,3,4,7);


---------NOT IN -----------
SELECT * FROM shipping WHERE Id NOT IN (2,3,6,7);
SELECT * FROM shipping WHERE Id NOT IN (10,3,6,9);
SELECT * FROM shipping WHERE Id NOT  IN (1,3,6,7);
SELECT * FROM shipping WHERE Id NOT IN (5,3,6,7);
SELECT * FROM shipping WHERE Id IN (9,5,6,7);




SELECT * FROM shipping WHERE Id BETWEEN  2 AND 4;
SELECT * FROM shipping WHERE Id BETWEEN  9 AND 10;
SELECT * FROM shipping WHERE Id BETWEEN  7 AND 10;
SELECT * FROM shipping WHERE Id BETWEEN  1 AND 10;
SELECT * FROM shipping WHERE Id BETWEEN  5 AND 10;


SELECT * FROM scientist_information;

SELECT * FROM scientist_information WHERE  name="Mihael Fradayy" AND age=20;
SELECT * FROM scientist_information WHERE  name="Mihael Fradayy" AND age=70;
SELECT * FROM scientist_information WHERE  address="Bidar" AND id=1;
SELECT * FROM scientist_information WHERE  age=100 AND id=1;
SELECT * FROM scientist_information WHERE  address="Bhalki" AND phone_number=9632976042;
SELECT * FROM scientist_information WHERE  address="Bidar" AND id=1;


SELECT * FROM scientist_information WHERE  address="Bidar" OR id=1;
SELECT * FROM scientist_information WHERE  address="Bhalki" OR age=20;
SELECT * FROM scientist_information WHERE  address="Bidar" OR id=1 OR phone_number=9632976042;
SELECT * FROM scientist_information WHERE  address="Bidar" OR age=20 OR phone_number=9632976042;
SELECT * FROM scientist_information WHERE   id=1 OR phone_number=9632976042 OR name="Isaac" ;

SELECT * FROM scientist_information WHERE Id IN(2,3,4,5);
SELECT * FROM scientist_information WHERE Id IN(6,7,4,10);
SELECT * FROM scientist_information WHERE age IN(20,30,50);
SELECT * FROM scientist_information WHERE age IN(20,50);
SELECT * FROM scientist_information WHERE Id IN(2,3,4,5,9,10);

SELECT * FROM scientist_information WHERE Id NOT IN(2,3,4,5);
SELECT * FROM scientist_information WHERE Id  NOT IN(9,10,4,5);
SELECT * FROM scientist_information WHERE Id  NOT IN(9,7,4,8);
SELECT * FROM scientist_information WHERE age NOT IN(20,30,40);
SELECT * FROM scientist_information WHERE age NOT IN(70,80,100);

SELECT * FROM scientist_information WHERE Id BETWEEN 2 AND 7;
SELECT * FROM scientist_information WHERE Id BETWEEN 8 AND 10;
SELECT * FROM scientist_information WHERE Id BETWEEN 2 AND 8;
SELECT * FROM scientist_information WHERE Id BETWEEN 6 AND 7;
SELECT * FROM scientist_information WHERE Id BETWEEN 4 AND 7;

SELECT  * FROM city_information;

SELECT  * FROM city_information WHERE City_name="Tokyo" AND country="Japan";
SELECT  * FROM city_information WHERE City_name="Tokyo" AND Area=4242;
SELECT  * FROM city_information WHERE no_of_peoples=32000 AND country="Japan";
SELECT  * FROM city_information WHERE City_name="Tokyo" AND climate="Cold";
SELECT  * FROM city_information WHERE climate="Hot" AND country="Japan";


SELECT  * FROM city_information WHERE City_name="Tokyo" OR country="Japan";
SELECT  * FROM city_information WHERE City_name="Tokyo" OR Area=4242;
SELECT  * FROM city_information WHERE no_of_peoples=32000 OR country="Japan";
SELECT  * FROM city_information WHERE Area=76543 OR climate="Cold";
SELECT  * FROM city_information WHERE climate="Hot" OR country="Japan";

SELECT  * FROM city_information WHERE Area IN(32000,76543);
SELECT  * FROM city_information WHERE Area IN(32000,60000);
SELECT  * FROM city_information WHERE Area IN(76543,60000);
SELECT  * FROM city_information WHERE Area IN(985343,76543);
SELECT  * FROM city_information WHERE Area IN(2345,98765);

SELECT  * FROM city_information WHERE Area NOT IN(32000,76543);
SELECT  * FROM city_information WHERE Area NOT IN(32000,60000);
SELECT  * FROM city_information WHERE Area NOT IN(76543,60000);
SELECT  * FROM city_information WHERE Area NOT IN(985343,76543);
SELECT  * FROM city_information WHERE Area NOT IN(32000,98765);

SELECT  * FROM city_information WHERE Area BETWEEN 2345 AND 4332;
SELECT  * FROM city_information WHERE Area BETWEEN 3446 AND 4332;
SELECT  * FROM city_information WHERE Area BETWEEN 4332 AND 5684;
SELECT  * FROM city_information WHERE Area BETWEEN 44343 AND 5684;
SELECT  * FROM city_information WHERE Area BETWEEN 4332 AND 54544;



SELECT * FROM Bank_info;
SELECT * FROM Bank_info  WHERE Bank_name="SBI" AND Balance='2000';
SELECT * FROM Bank_info  WHERE Bank_name="SBI" AND Customer_name="Priyanka";
SELECT * FROM Bank_info  WHERE Balance=2000 AND Id=2;
SELECT * FROM Bank_info  WHERE Account_no=3216426178909 AND Id=2;
SELECT * FROM Bank_info  WHERE  Id=2  AND  Bank_name="HDFC";


SELECT * FROM Bank_info  WHERE Id IN(2,4,6,8);
SELECT * FROM Bank_info  WHERE Id IN(1,3,5,7);
SELECT * FROM Bank_info  WHERE Id IN(1,2,3,4,6,8);
SELECT * FROM Bank_info  WHERE Balance IN(2000,5000);
SELECT * FROM Bank_info  WHERE Id IN(2,4,6,9,10);


SELECT * FROM Bank_info  WHERE Id IN(2,4,6,8);
SELECT * FROM Bank_info  WHERE Id NOT IN(1,3,5,7);
SELECT * FROM Bank_info  WHERE Id  NOT IN(1,2,3,4,6,8);
SELECT * FROM Bank_info  WHERE Balance NOT IN(2000,5000);
SELECT * FROM Bank_info  WHERE Id NOT IN(2,4,6,9,10);

SELECT * FROM Bank_info  WHERE ID BETWEEN  4 AND 8;
SELECT * FROM Bank_info  WHERE ID BETWEEN  3 AND 9;
SELECT * FROM Bank_info  WHERE ID BETWEEN  1 AND 10;
SELECT * FROM Bank_info  WHERE ID BETWEEN  5 AND 7;
SELECT * FROM Bank_info  WHERE Balance BETWEEN  2000 AND 6000;


