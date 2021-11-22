create table cars_customers(
    id bigserial not null primary key,
    customer_id bigint not null references customer(id) on delete cascade,
    car_id bigint not null references car(id) on delete cascade
)