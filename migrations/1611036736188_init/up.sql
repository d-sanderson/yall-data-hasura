CREATE TABLE public.parler (
    styleurl text NOT NULL,
    name text NOT NULL,
    longitude text NOT NULL,
    latitude text NOT NULL,
    altitude text NOT NULL,
    description text
);
ALTER TABLE ONLY public.parler
    ADD CONSTRAINT parler_pkey PRIMARY KEY (name);
