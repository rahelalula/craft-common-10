use mydb;
INSERT INTO customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
VALUES (111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
        (222,'Antony', 'Martial', 24,'M', 'France', 10000000),
        (333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 36000000),
        (444, 'Soresa',  'Hailu', 24, 'M', 'Unkown', 34000000),
        (555, 'Beka', 'Haile', 25, 'M', 'kazakhstan',400000),
        (666, 'Nick', 'Jones',26, 'M', 'USA', 20000000), 
		(777, 'Poul', 'Pogba', 26, 'M', 'France', 20000000),
		(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 700000000);
        
        
     
ALTER TABLE customers 
DROP COLUMN Cust_NickName;

UPDATE customers
SET Cust_Country = 'Ethiopian'
WHERE Cust_ID = 333;

Delete from customers
where cust_FirstName= 'nick'
and Cust_ID = 666;







    







