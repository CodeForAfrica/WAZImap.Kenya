--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6
-- Dumped by pg_dump version 10.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.corruption_religious_leaders DROP CONSTRAINT IF EXISTS pk_corruption_religious_leaders;
DROP TABLE IF EXISTS public.corruption_religious_leaders;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: corruption_religious_leaders; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.corruption_religious_leaders (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    corruption_religious_leaders character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: corruption_religious_leaders; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.corruption_religious_leaders (geo_level, geo_code, geo_version, corruption_religious_leaders, total) FROM stdin;
county	30	2009	Don't know/ Haven't heard enough	1
county	30	2009	Most of them	1
county	30	2009	None	16
county	30	2009	Some of them	14
county	36	2009	Don't know/ Haven't heard enough	2
county	36	2009	Most of them	3
county	36	2009	None	18
county	36	2009	Some of them	25
county	39	2009	All of them	4
county	39	2009	Don't know/ Haven't heard enough	2
county	39	2009	Missing	1
county	39	2009	Most of them	8
county	39	2009	None	33
county	39	2009	Some of them	32
county	40	2009	All of them	2
county	40	2009	Don't know/ Haven't heard enough	2
county	40	2009	Most of them	5
county	40	2009	None	14
county	40	2009	Some of them	17
county	28	2009	All of them	1
county	28	2009	None	10
county	28	2009	Some of them	5
county	14	2009	Don't know/ Haven't heard enough	2
county	14	2009	Most of them	3
county	14	2009	None	2
county	14	2009	Some of them	33
county	7	2009	Don't know/ Haven't heard enough	9
county	7	2009	None	10
county	7	2009	Some of them	13
county	43	2009	Don't know/ Haven't heard enough	3
county	43	2009	Most of them	7
county	43	2009	None	7
county	43	2009	Some of them	39
county	11	2009	All of them	1
county	11	2009	Don't know/ Haven't heard enough	1
county	11	2009	None	4
county	11	2009	Some of them	2
county	34	2009	All of them	1
county	34	2009	Don't know/ Haven't heard enough	1
county	34	2009	Most of them	2
county	34	2009	None	24
county	34	2009	Some of them	20
county	37	2009	All of them	7
county	37	2009	Most of them	14
county	37	2009	None	29
county	37	2009	Some of them	46
county	35	2009	All of them	1
county	35	2009	Most of them	1
county	35	2009	None	13
county	35	2009	Some of them	25
county	22	2009	All of them	3
county	22	2009	Don't know/ Haven't heard enough	4
county	22	2009	Most of them	21
county	22	2009	None	23
county	22	2009	Some of them	69
county	3	2009	Don't know/ Haven't heard enough	1
county	3	2009	Most of them	9
county	3	2009	None	14
county	3	2009	Some of them	40
county	20	2009	All of them	1
county	20	2009	Don't know/ Haven't heard enough	1
county	20	2009	Most of them	8
county	20	2009	None	11
county	20	2009	Some of them	19
county	45	2009	All of them	3
county	45	2009	Don't know/ Haven't heard enough	1
county	45	2009	Most of them	2
county	45	2009	None	14
county	45	2009	Some of them	52
county	42	2009	Don't know/ Haven't heard enough	2
county	42	2009	Most of them	7
county	42	2009	None	7
county	42	2009	Some of them	40
county	15	2009	All of them	3
county	15	2009	Don't know/ Haven't heard enough	4
county	15	2009	Most of them	11
county	15	2009	None	4
county	15	2009	Some of them	34
county	2	2009	All of them	2
county	2	2009	Most of them	4
county	2	2009	None	12
county	2	2009	Some of them	22
county	31	2009	Don't know/ Haven't heard enough	4
county	31	2009	Most of them	1
county	31	2009	None	10
county	31	2009	Some of them	9
county	5	2009	None	4
county	5	2009	Some of them	4
county	16	2009	All of them	3
county	16	2009	Don't know/ Haven't heard enough	9
county	16	2009	Missing	1
county	16	2009	Most of them	10
county	16	2009	None	16
county	16	2009	Some of them	33
county	17	2009	All of them	4
county	17	2009	Don't know/ Haven't heard enough	4
county	17	2009	Most of them	7
county	17	2009	None	10
county	17	2009	Some of them	31
county	9	2009	All of them	1
county	9	2009	Don't know/ Haven't heard enough	7
county	9	2009	Most of them	2
county	9	2009	None	19
county	9	2009	Some of them	19
county	10	2009	Don't know/ Haven't heard enough	1
county	10	2009	None	6
county	10	2009	Some of them	9
county	12	2009	All of them	2
county	12	2009	Don't know/ Haven't heard enough	5
county	12	2009	Most of them	13
county	12	2009	None	13
county	12	2009	Some of them	52
county	44	2009	All of them	1
county	44	2009	Don't know/ Haven't heard enough	2
county	44	2009	Most of them	5
county	44	2009	None	5
county	44	2009	Some of them	35
county	1	2009	Don't know/ Haven't heard enough	1
county	1	2009	Most of them	13
county	1	2009	None	13
county	1	2009	Some of them	45
county	21	2009	All of them	2
county	21	2009	Don't know/ Haven't heard enough	2
county	21	2009	Most of them	6
county	21	2009	None	15
county	21	2009	Some of them	39
county	47	2009	All of them	12
county	47	2009	Don't know/ Haven't heard enough	10
county	47	2009	Most of them	32
county	47	2009	None	36
county	47	2009	Some of them	158
county	32	2009	All of them	1
county	32	2009	Don't know/ Haven't heard enough	1
county	32	2009	Most of them	11
county	32	2009	None	37
county	32	2009	Some of them	54
county	29	2009	All of them	1
county	29	2009	Most of them	1
county	29	2009	None	26
county	29	2009	Some of them	20
county	33	2009	All of them	1
county	33	2009	Most of them	2
county	33	2009	None	18
county	33	2009	Some of them	27
county	46	2009	Most of them	2
county	46	2009	None	12
county	46	2009	Some of them	26
county	18	2009	All of them	2
county	18	2009	Don't know/ Haven't heard enough	1
county	18	2009	Most of them	4
county	18	2009	None	10
county	18	2009	Some of them	23
county	19	2009	All of them	2
county	19	2009	Most of them	3
county	19	2009	None	15
county	19	2009	Some of them	28
county	25	2009	Most of them	1
county	25	2009	None	5
county	25	2009	Some of them	2
county	41	2009	Don't know/ Haven't heard enough	1
county	41	2009	Most of them	4
county	41	2009	None	13
county	41	2009	Some of them	30
county	6	2009	All of them	1
county	6	2009	Most of them	3
county	6	2009	None	5
county	6	2009	Some of them	7
county	4	2009	Don't know/ Haven't heard enough	4
county	4	2009	None	4
county	13	2009	All of them	3
county	13	2009	Don't know/ Haven't heard enough	2
county	13	2009	Most of them	3
county	13	2009	None	5
county	13	2009	Some of them	11
county	26	2009	All of them	2
county	26	2009	Don't know/ Haven't heard enough	1
county	26	2009	Most of them	4
county	26	2009	None	18
county	26	2009	Some of them	23
county	23	2009	All of them	1
county	23	2009	Don't know/ Haven't heard enough	5
county	23	2009	Missing	1
county	23	2009	None	27
county	23	2009	Some of them	14
county	27	2009	All of them	2
county	27	2009	Don't know/ Haven't heard enough	1
county	27	2009	Most of them	1
county	27	2009	None	30
county	27	2009	Some of them	22
county	38	2009	All of them	3
county	38	2009	Most of them	7
county	38	2009	None	9
county	38	2009	Some of them	13
county	8	2009	Don't know/ Haven't heard enough	6
county	8	2009	None	12
county	8	2009	Some of them	14
county	24	2009	All of them	1
county	24	2009	Don't know/ Haven't heard enough	2
county	24	2009	None	15
county	24	2009	Some of them	6
country	KE	2009	None	673
country	KE	2009	Missing	3
country	KE	2009	Don't know/ Haven't heard enough	105
country	KE	2009	Some of them	1301
country	KE	2009	All of them	74
country	KE	2009	Most of them	241
\.


--
-- Name: corruption_religious_leaders pk_corruption_religious_leaders; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.corruption_religious_leaders
    ADD CONSTRAINT pk_corruption_religious_leaders PRIMARY KEY (geo_level, geo_code, geo_version, corruption_religious_leaders);


--
-- PostgreSQL database dump complete
--

