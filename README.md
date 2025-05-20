# Learning Team Warmup Users Database



## Step 1: Initialize the database

Run this command from your terminal:

```bash
psql -f warmup_data.sql
```

This will create a database called `warmup_db` and fill it with some sample user data.

## Step 2: Connect to the database


Launch the Postgres terminal:

```bash
psql
```

Then, connect to the database:

```sql
\c warmup_db
```

Run `\d` to list all of the tables in the connected database. You should see a single table named `users`.

Run `\d users` to get more details about the `users` table.

You’re now ready to query the database!

---

## Practice Queries

1. Write a query to select all columns and all users in the database.

2. Write a query to select only the name and age of each user.

3. Write a query to select all users who are older than 30.

4. Write a query to select all users who live in 'New York'.

5. Write a query to select all users whose name starts with the letter 'A'.

6. Write a query to select all users whose city ends with the letter 'o'.

7. Write a query to select all users whose favorite color contains the letter 'e'.

8. Write a query to select all users under the age of 25 who live in 'Austin'.

9. Write a query to select only the name and city of users who are exactly 30 years old.

10. Write a query to select all users whose name contains the letter 'i' and who live in a city that starts with 'D'.

Have fun exploring the data!
