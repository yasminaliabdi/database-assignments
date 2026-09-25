# Database Assignments

## Week 3: SQL Transactions

- **week3_sql_assignment.sql** - Contains SQL queries for creating a student table, inserting records, and updating data.

### What Each Query Does

1. **CREATE TABLE** - Creates a `student` table with id, fullName, and age columns.
2. **INSERT INTO** - Adds 3 sample student records.
3. **UPDATE** - Changes the age of student with ID 2 to 20.

## Week 4: Advanced SQL Queries and Aggregations

- **week4_advanced_sql.sql** - Contains SQL queries using aggregate functions (SUM, AVG, MAX), GROUP BY, ORDER BY, and LIMIT on the `sales` database.

### What Each Query Does

1. **SUM with GROUP BY** - Calculates total payment amount for each payment date.
2. **AVG with GROUP BY** - Finds the average credit limit for each customer.
3. **SUM with calculation** - Calculates the total price of products ordered.
4. **MAX with GROUP BY** - Finds the highest payment amount for each check number.

## How to Run

1. Open MySQL terminal
2. Run: `mysql -u root -p`
3. Select database: `USE sales;`
4. Run the SQL commands from each file
