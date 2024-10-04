SELECT        Building.Building_Name, Address.*, Address.City
FROM            Address INNER JOIN
                         Building ON Address.Address_ID = Building.Address_ID
ORDER BY Address.City