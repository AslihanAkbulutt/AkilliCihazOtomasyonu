--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12rc1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Kullanici; Type: TABLE; Schema: public; Owner: postgres
--
-- Table: public.Kullanici

-- DROP TABLE IF EXISTS public."Kullanici";

CREATE TABLE IF NOT EXISTS public."Kullanici"
(
    "kullaniciAd" character varying COLLATE pg_catalog."default" NOT NULL,
    sifre character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "Kullanici_pkey" PRIMARY KEY ("kullaniciAd")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Kullanici"
    OWNER to postgres;

INSERT INTO public."Kullanici" VALUES
   	('aslihan', '456'),
   	('akbulut', '789');
