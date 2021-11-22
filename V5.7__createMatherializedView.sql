create materialized view mv_cars
    as select c.id, c.car_model, c.company_name, c.price, count(*) from car as c
        left join cars_customers as cc
            on c.id = cc.car_id
            group by c.id, c.car_model, c.company_name, c.price
            order by count(*) desc;

create unique index mv_cars_id
    on mv_cars(id);