create table student
(
	id serial
		constraint student_pk
			primary key,
	stud_id_card varchar not null,
	name varchar not null,
	gender boolean not null,
	gpa float
);