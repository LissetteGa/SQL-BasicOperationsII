SELECT * FROM Students
WHERE SUBSTRING(City,0,1)
NOT LIKE '[acf]%';