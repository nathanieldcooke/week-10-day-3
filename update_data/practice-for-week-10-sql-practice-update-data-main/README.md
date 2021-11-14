# Practice: UPDATE Data

Now, it's time to practice updating data in a database table using SQL.

## Getting started

Download the starter. `cd` into the folder named __sql-practice__.

Run SQLite on a database called __practice.db__.

In this practice, you will use this example table to make your queries:

Table `friends`:

| `id` |  `first_name`  |  `last_name`  |
| ---- | -------------- | ------------- |
| 1    | Amy            | Pond          |
| 2    | Rose           | Tyler         |
| 3    | Martha         | Jones         |
| 4    | Donna          | Noble         |
| 5    | River          | Song          |

### Create table

Run the following SQLite command to create the `friends` table, and insert the
rows shown above.

```sql
.read seed-data.sql
```

> Tip: You can rerun the command above any time you want to get back to the
> original seed data. This is helpful when working on statements that modify the
> database, in case you have any errors when you run one.
For the following steps, you should execute the SQL command in the SQLite3 CLI, but you can create and use a `.sql` file to to formulate the command.

## Step 1: Update last name

Write and run a `UPDATE` statement to change **Amy Pond** to **Amy Blue**.

## Step 2: Silent failure

Copy/paste the following SQL statement into your SQLite CLI, and run it.

```sql
UPDATE friends
SET last_name = 'Smith'
WHERE first_name = 'Tyler'
  AND last_name = 'Rose';
```

Use `SELECT` statements to determine what happened?

If you feel like nothing happened, you would be correct. 

Now, can you fix the statement so it will rename **Rose Tyler** to 
**Rose Smith**?

## Step 3: `UPDATE` error

Write an `UPDATE` statement to try to remove the *last_name* from the friend
with `id = 5`.

> Tip: Removing a value usually means setting it to `NULL`.

What error do you see? Why does this error happen?

Without changing the database schema, is there another way to change friend `5`
so they only have a first name?

## Congratulations!

You are now able to update data in a database using the SQL `UPDATE` statement.