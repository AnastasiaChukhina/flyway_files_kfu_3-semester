alter table worker add constraint worker_email check (email similar to '[A-Za-z0-9_.-]+@[a-z0-9]+[.][a-z]+');
alter table worker add constraint worker_phone check (phone_number similar to '[+]7[0-9]+');
alter table worker add constraint worker_name check (split_part(worker.name, ' ', 1) similar to '[A-Z][a-z]+');