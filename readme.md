# review

- `*`
- `ORDER BY`
- `LIMIT`
- `sum()`, `count()`, `avg()`, `max()`, `min()`
- `LIKE`
  - '%'
  - '_'
- `<, >, =, NOT, >= <= !=`
- Insert
- delete


- Aliasing with an AS statements.

## Alter Table

```sql
  alter table product
  alter column price
  set DATA TYPE NUMERIC (15, 2)
```

```sql
alter table line_item
rename to order_item
```

```sql
ALTER TABLE customer
RENAME COLUMN name
to first_name;
```

```sql
alter table account_order
add column shipping_status tex
```

## Data Relations

### 1 to 1

- Passport



### 1 to Many

- Authors to books
- Orders per customer

### Many to Many

- Albums to Songs

## SubQueries

- When getting all the items the customer ordered it is a major pain
  - To do this you select an account.
  - Then you select an order based off the account.
  - Then select the items in the account, but they are all just numbers.
    - Then you would have to do some weird join statement, but then use js to bring the two together. lame.
    - Can use sub queries to accomplish this, kind of, but it sucks

```sql
select * from product
where id in (
  select product_id from line_item
  where order_id = 5
)
```

```sql
select avg(price)
from product
where avg > (
  select avg(price)
  from product
)
```

## Joins

- Intro to joins!
  - Show them a join statement and break it down so they understand the parts.
  - this allows us to show the content from two tables on the same return.
  - Aliasing rows and when you need to specify the table
- Do joins between all the tables separately to show how that would work

Super ultra death join

```SQL
select sum(p.price * qty) as total, shipping_address, order_id, name, account.id
from line_item
join product p on line_item.product_id = p.id
join account_order on line_item.order_id = account_order.id
join account on account.id = account_order.user_id
group by order_id, shipping_address, name, account.id
order by total desc
limit 5
```

## Foreign Keys

- Once you have done the joins add another item into the line items table with customer_id and product_id that does not exist.
- Show them this is technically allowed but is obviously going to be causing some problems
- drop table and re make it with FK table to allow for foreign keys
- Big 'gotcha' once you add FK is that you have to drop your tables/delete items in a specific order.
- Adding cascade to the foreign keys;
