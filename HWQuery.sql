/*
select * from apartments;

select * from tenants;

select price, floor, bedrooms from apartments;

select name, gender from tenants;
*/

/*
Retrieve all info on the first 10 tenants (Hint: use LIMIT)
Retrieve the name, age, and gender of the first 10 tenants
Retrieve all info on all tenants older than 65
Retrieve all info on all tenants in apartment with id 20
Retrieve all info on all tenants in apartment with ids 20 or 21
Retrieve the names of all doormen and the address where they work
Delete all tenants whose age is greater than 65
Change all doormen from building 3 to work night shifts.
Create one new tenant, put them in any apartment you want
*/

SELECT *
FROM tenants
LIMIT 10;

