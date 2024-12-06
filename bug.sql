The following SQL query attempts to use a reserved keyword (`DATE`) as a column alias, which will cause a syntax error in most SQL dialects:

```sql
SELECT order_date AS DATE FROM orders;
```