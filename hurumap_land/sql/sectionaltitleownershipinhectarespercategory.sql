--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5
-- Dumped by pg_dump version 10.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.sectionaltitleownershipinhectarespercategory DROP CONSTRAINT IF EXISTS pk_sectionaltitleownershipinhectarespercategory;
DROP TABLE IF EXISTS public.sectionaltitleownershipinhectarespercategory;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: sectionaltitleownershipinhectarespercategory; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sectionaltitleownershipinhectarespercategory (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "sectional title ownership in hectares per category" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: sectionaltitleownershipinhectarespercategory; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sectionaltitleownershipinhectarespercategory (geo_level, geo_code, geo_version, "sectional title ownership in hectares per category", total) FROM stdin;
province	EC	2016	Individual	680
province	FS	2016	Individual	1232
province	GT	2016	Individual	4770
province	KZN	2016	Individual	979
province	LIM	2016	Individual	1541
province	MP	2016	Individual	104
province	NW	2016	Individual	1134
province	NC	2016	Individual	6
province	WC	2016	Individual	533
province	EC	2016	Company	54
province	FS	2016	Company	48
province	GT	2016	Company	36187
province	KZN	2016	Company	320
province	LIM	2016	Company	53
province	MP	2016	Company	45
province	NW	2016	Company	429
province	NC	2016	Company	4
province	WC	2016	Company	382
province	EC	2016	CBOs	2
province	FS	2016	CBOs	6
province	GT	2016	CBOs	8
province	KZN	2016	CBOs	2
province	LIM	2016	CBOs	0
province	MP	2016	CBOs	0
province	NW	2016	CBOs	0
province	NC	2016	CBOs	0
province	WC	2016	CBOs	6
province	EC	2016	Trusts	33
province	FS	2016	Trusts	38
province	GT	2016	Trusts	570
province	KZN	2016	Trusts	116
province	LIM	2016	Trusts	14
province	MP	2016	Trusts	12
province	NW	2016	Trusts	16
province	NC	2016	Trusts	2
province	WC	2016	Trusts	258
province	EC	2016	Co-ownership	21
province	FS	2016	Co-ownership	22
province	GT	2016	Co-ownership	16
province	KZN	2016	Co-ownership	99
province	LIM	2016	Co-ownership	7
province	MP	2016	Co-ownership	18
province	NW	2016	Co-ownership	13
province	NC	2016	Co-ownership	0
province	WC	2016	Co-ownership	109
country	ZA	2016	Individual	10980
country	ZA	2016	Company	37523
country	ZA	2016	CBOs	24
country	ZA	2016	Trusts	1059
country	ZA	2016	Co-ownership	453
\.


--
-- Name: sectionaltitleownershipinhectarespercategory pk_sectionaltitleownershipinhectarespercategory; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sectionaltitleownershipinhectarespercategory
    ADD CONSTRAINT pk_sectionaltitleownershipinhectarespercategory PRIMARY KEY (geo_level, geo_code, geo_version, "sectional title ownership in hectares per category");


--
-- PostgreSQL database dump complete
--

