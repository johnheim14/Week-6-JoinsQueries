SELECT        Apartment.Apartment_ID, Apartment.Apt_Number, Apartment.Rent, Apartment.Beds, Apartment.Baths, Apartment.Sq_Ft, Apartment.Building_ID AS Expr1, Apartment.Tenant_ID, Apartment.Manager_ID, Building.Building_ID, 
                         Building.Building_Name, Building.Address_ID
FROM            Apartment INNER JOIN
                         Building ON Apartment.Building_ID = Building.Building_ID
ORDER BY Building.Building_Name