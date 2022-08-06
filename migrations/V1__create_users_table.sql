CREATE TABLE public.users
(
    id     serial            primary key NOT NULL,
    username character varying NOT NULL UNIQUE
);
