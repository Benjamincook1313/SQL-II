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
alter table customer_order
add column shipping_status text
```

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
select *
from product
where price > (
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

simple join to get product info
```SQL
select * from line_item
join product on product.id = line_item.product_id 
where order_id = 5
order by qty desc
```

```SQL
select address, state, email, name, customer_order.id, array_to_json(array_agg(line_item)) as items
from line_item
join customer_order on customer_order.id = line_item.order_id
join address on address.id = customer_order.address_id
join customer on customer.id = customer_order.customer_id
where order_id = 5
group by customer_order.id, address, state, name, email;
```

aliased
```SQL
select address, state, email, name, co.id, array_to_json(array_agg(line_item)) as items
from line_item
join customer_order as co on co.id = line_item.order_id
join address as a on a.id = co.address_id
join customer as c on c.id = co.account_id
where order_id = 5
group by co.id, address, state, name, email;
```


## Foreign Keys

- Once you have done the joins add another item into the line items table with customer_id and product_id that does not exist.
- Show them this is technically allowed but is obviously going to be causing some problems
- drop table and re make it with FK table to allow for foreign keys
- Big 'gotcha' once you add FK is that you have to drop your tables/delete items in a specific order.
- Adding cascade to the foreign keys;
