# SQL QA Exercises

This project contains a training database for practicing **SQL** in MySQL, including exercises on creating tables, inserting data, updating, and deleting records. It is ideal for anyone learning or reinforcing **SQL** and **QA** fundamentals.

## Project Structure

- `orders_sql_qa.sql` : Script to create the database, tables, and insert initial data.  

### Tables

1. **users**  
   - `id` (INT, PK)  
   - `firstname` (VARCHAR)  
   - `age` (INT)

2. **orders**  
   - `id` (INT, PK)  
   - `user_id` (INT, FK)  
   - `product_name` (VARCHAR)

---

## Included Exercises

The project contains **14 practical exercises**, covering:

- Basic queries (`SELECT`, `WHERE`, `ORDER BY`, `LIMIT`)  
- Working with relationships (`JOIN`, `LEFT JOIN`)    
- Updates and deletions (`UPDATE`, `DELETE`)

---

## How to Use

1. Download the repository.  
2. Open MySQL Workbench or another MySQL client.  
3. Execute the script `orders_sql_qa.sql` to create the database and insert data.    

```sql
-- Example execution
SOURCE C:\Users\HP\Documents\QA\Projectos\MySQL
