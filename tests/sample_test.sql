with tem
as
(
    select * from {{ ref('first_testtable') }}
)
select id,count(*) from tem
group by id
having count(*)>1
