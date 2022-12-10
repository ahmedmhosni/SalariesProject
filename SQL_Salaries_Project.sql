-- Select option
-- To select exact top rows from the table, we have to write the number of row along with * astric
SELECT *
FROM [Salaries]
LIMIT 100

-- Time to know the available job titles
SELECT DISTINCT(JobTitle)
FROM [Salaries]

-- Know the count of a column itmes
SELECT COUNT (JobTitle)
FROM [Salaries]

-- To know number of unique items in the same column
SELECT COUNT (DISTINCT(JobTitle))
FROM [Salaries]

-- check the max and min then check the avg
SELECT MAX(TotalPay) , MIN(TotalPay), AVG(TotalPay)
FROM [Salaries]


-- Select some row/ columns (Where a spesfic data available is spesfic column)
SELECT *
FROM [Salaries]
WHERE (JobTitle) = 'CAPTAIN III (POLICE DEPARTMENT)'

-- Select some row/ columns (Where a spesfic data available is spesfic column) and condintions
SELECT *
FROM [Salaries]
WHERE (JobTitle) = 'CAPTAIN III (POLICE DEPARTMENT)'
AND (BasePay) < 100000

-- Select rows started with spesfic letter
SELECT *
FROM [Salaries]
WHERE (EmployeeName) LIKE 'P%'

-- Conclusion
-- Select rows started with spesfic letter LIKE 'P%'
-- Select rows started with spesfic letter and include another spesfic letter inside LIKE 'P%O%'
-- Select rows include  spesfic letter LIKE '%P%'
SELECT *
FROM [Salaries]
WHERE (EmployeeName) LIKE 'P%'


-- Select all having spesfic keywords or words as follow
SELECT *
FROM [Salaries]
WHERE (EmployeeName) IN ()