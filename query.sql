-- Table: public.Department

-- DROP TABLE IF EXISTS public."Department";

CREATE TABLE IF NOT EXISTS public."Department"
(
    dept_no character varying COLLATE pg_catalog."default",
    dept_name character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Department"
    OWNER to postgres;



-- Table: public.Dept_employee

-- DROP TABLE IF EXISTS public."Dept_employee";

CREATE TABLE IF NOT EXISTS public."Dept_employee"
(
    emp_no integer,
    dept_no character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Dept_employee"
    OWNER to postgres;



-- Table: public.Dept_manager

-- DROP TABLE IF EXISTS public."Dept_manager";

CREATE TABLE IF NOT EXISTS public."Dept_manager"
(
    dept_no character varying COLLATE pg_catalog."default",
    emp_no integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Dept_manager"
    OWNER to postgres;


-- Table: public.Employees

-- DROP TABLE IF EXISTS public."Employees";

CREATE TABLE IF NOT EXISTS public."Employees"
(
    emp_no integer,
    emp_title_id character varying COLLATE pg_catalog."default",
    birth_date date,
    first_name character varying COLLATE pg_catalog."default",
    last_name character varying COLLATE pg_catalog."default",
    sex character varying COLLATE pg_catalog."default",
    hire_date date
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Employees"
    OWNER to postgres;

-- Table: public.Salaries

-- DROP TABLE IF EXISTS public."Salaries";

CREATE TABLE IF NOT EXISTS public."Salaries"
(
    emp_no integer,
    salary integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Salaries"
    OWNER to postgres;

-- Table: public.Titles

-- DROP TABLE IF EXISTS public."Titles";

CREATE TABLE IF NOT EXISTS public."Titles"
(
    title_id character varying COLLATE pg_catalog."default",
    title character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Titles"
    OWNER to postgres;



