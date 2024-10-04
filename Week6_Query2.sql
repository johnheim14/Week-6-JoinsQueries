SELECT        Address.Address_ID, Address.Street_1, Address.Street_2, Address.City, Address.State, Address.Zip, Person.Person_ID, Person.First_Name, Person.Last_Name, Person.Middle_Initial, Person.Address_ID AS Expr1, 
                         Person.Phone_Number
FROM            Address INNER JOIN
                         Person ON Address.Address_ID = Person.Address_ID
ORDER BY Person.Last_Name