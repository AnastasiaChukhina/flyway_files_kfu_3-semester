create table workers_employees
(
    worker_num int not null references worker(personnel_number),
    employee_num int not null references worker(personnel_number)
);