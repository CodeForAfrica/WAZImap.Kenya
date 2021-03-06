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

ALTER TABLE IF EXISTS ONLY public.corruption_judges_and_magistrates DROP CONSTRAINT IF EXISTS pk_corruption_judges_and_magistrates;
DROP TABLE IF EXISTS public.corruption_judges_and_magistrates;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: corruption_judges_and_magistrates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.corruption_judges_and_magistrates (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    corruption_judges_and_magistrates character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: corruption_judges_and_magistrates; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.corruption_judges_and_magistrates (geo_level, geo_code, geo_version, corruption_judges_and_magistrates, total) FROM stdin;
county	30	2009	All of them	2
county	30	2009	Don't know/ Haven't heard enough	3
county	30	2009	Most of them	14
county	30	2009	None	4
county	30	2009	Some of them	9
county	36	2009	All of them	3
county	36	2009	Don't know/ Haven't heard enough	3
county	36	2009	Most of them	11
county	36	2009	None	10
county	36	2009	Some of them	21
county	39	2009	All of them	12
county	39	2009	Don't know/ Haven't heard enough	5
county	39	2009	Most of them	24
county	39	2009	None	10
county	39	2009	Some of them	29
county	40	2009	All of them	8
county	40	2009	Don't know/ Haven't heard enough	5
county	40	2009	Most of them	11
county	40	2009	None	3
county	40	2009	Some of them	13
county	28	2009	All of them	2
county	28	2009	Don't know/ Haven't heard enough	3
county	28	2009	Most of them	3
county	28	2009	None	2
county	28	2009	Some of them	6
county	14	2009	All of them	3
county	14	2009	Don't know/ Haven't heard enough	4
county	14	2009	Most of them	8
county	14	2009	Some of them	25
county	7	2009	Don't know/ Haven't heard enough	11
county	7	2009	Most of them	1
county	7	2009	None	1
county	7	2009	Some of them	19
county	43	2009	All of them	2
county	43	2009	Don't know/ Haven't heard enough	1
county	43	2009	Most of them	18
county	43	2009	None	3
county	43	2009	Some of them	32
county	11	2009	Don't know/ Haven't heard enough	2
county	11	2009	Most of them	3
county	11	2009	Some of them	3
county	34	2009	All of them	6
county	34	2009	Don't know/ Haven't heard enough	4
county	34	2009	Most of them	9
county	34	2009	None	6
county	34	2009	Some of them	23
county	37	2009	All of them	17
county	37	2009	Don't know/ Haven't heard enough	5
county	37	2009	Most of them	22
county	37	2009	None	8
county	37	2009	Some of them	44
county	35	2009	All of them	3
county	35	2009	Don't know/ Haven't heard enough	1
county	35	2009	Most of them	12
county	35	2009	None	3
county	35	2009	Some of them	21
county	22	2009	All of them	6
county	22	2009	Don't know/ Haven't heard enough	3
county	22	2009	Most of them	27
county	22	2009	None	12
county	22	2009	Some of them	72
county	3	2009	All of them	7
county	3	2009	Don't know/ Haven't heard enough	1
county	3	2009	Most of them	21
county	3	2009	Some of them	35
county	20	2009	All of them	2
county	20	2009	Don't know/ Haven't heard enough	2
county	20	2009	Most of them	6
county	20	2009	None	3
county	20	2009	Some of them	27
county	45	2009	All of them	3
county	45	2009	Don't know/ Haven't heard enough	4
county	45	2009	Most of them	17
county	45	2009	None	4
county	45	2009	Some of them	44
county	42	2009	Don't know/ Haven't heard enough	3
county	42	2009	Most of them	20
county	42	2009	None	4
county	42	2009	Some of them	29
county	15	2009	All of them	4
county	15	2009	Don't know/ Haven't heard enough	4
county	15	2009	Missing	1
county	15	2009	Most of them	11
county	15	2009	None	3
county	15	2009	Some of them	33
county	2	2009	All of them	5
county	2	2009	Don't know/ Haven't heard enough	1
county	2	2009	Most of them	11
county	2	2009	None	1
county	2	2009	Some of them	22
county	31	2009	All of them	1
county	31	2009	Don't know/ Haven't heard enough	4
county	31	2009	Most of them	7
county	31	2009	None	3
county	31	2009	Some of them	9
county	5	2009	Most of them	2
county	5	2009	None	2
county	5	2009	Some of them	4
county	16	2009	All of them	10
county	16	2009	Don't know/ Haven't heard enough	7
county	16	2009	Missing	1
county	16	2009	Most of them	21
county	16	2009	None	4
county	16	2009	Some of them	29
county	17	2009	All of them	8
county	17	2009	Don't know/ Haven't heard enough	5
county	17	2009	Most of them	13
county	17	2009	None	1
county	17	2009	Some of them	29
county	9	2009	All of them	3
county	9	2009	Don't know/ Haven't heard enough	22
county	9	2009	Most of them	4
county	9	2009	None	1
county	9	2009	Some of them	18
county	10	2009	All of them	2
county	10	2009	Don't know/ Haven't heard enough	4
county	10	2009	Most of them	1
county	10	2009	Some of them	9
county	12	2009	All of them	6
county	12	2009	Don't know/ Haven't heard enough	7
county	12	2009	Missing	1
county	12	2009	Most of them	17
county	12	2009	Some of them	54
county	44	2009	Don't know/ Haven't heard enough	1
county	44	2009	Most of them	13
county	44	2009	None	5
county	44	2009	Some of them	29
county	1	2009	All of them	10
county	1	2009	Most of them	29
county	1	2009	Some of them	33
county	21	2009	Don't know/ Haven't heard enough	4
county	21	2009	Most of them	7
county	21	2009	None	8
county	21	2009	Some of them	45
county	47	2009	All of them	36
county	47	2009	Don't know/ Haven't heard enough	6
county	47	2009	Most of them	63
county	47	2009	None	10
county	47	2009	Some of them	133
county	32	2009	All of them	1
county	32	2009	Don't know/ Haven't heard enough	5
county	32	2009	Most of them	33
county	32	2009	None	12
county	32	2009	Some of them	53
county	29	2009	All of them	3
county	29	2009	Don't know/ Haven't heard enough	4
county	29	2009	Most of them	6
county	29	2009	None	7
county	29	2009	Some of them	28
county	33	2009	All of them	3
county	33	2009	Don't know/ Haven't heard enough	2
county	33	2009	Most of them	11
county	33	2009	None	8
county	33	2009	Some of them	24
county	46	2009	All of them	1
county	46	2009	Don't know/ Haven't heard enough	2
county	46	2009	Most of them	11
county	46	2009	None	2
county	46	2009	Some of them	24
county	18	2009	All of them	4
county	18	2009	Most of them	11
county	18	2009	None	3
county	18	2009	Some of them	22
county	19	2009	All of them	3
county	19	2009	Don't know/ Haven't heard enough	2
county	19	2009	Most of them	13
county	19	2009	None	7
county	19	2009	Some of them	23
county	25	2009	Don't know/ Haven't heard enough	3
county	25	2009	Most of them	1
county	25	2009	None	2
county	25	2009	Some of them	2
county	41	2009	All of them	1
county	41	2009	Don't know/ Haven't heard enough	4
county	41	2009	Most of them	13
county	41	2009	None	2
county	41	2009	Some of them	28
county	6	2009	All of them	2
county	6	2009	Most of them	1
county	6	2009	None	2
county	6	2009	Some of them	11
county	4	2009	Don't know/ Haven't heard enough	4
county	4	2009	Most of them	1
county	4	2009	None	2
county	4	2009	Some of them	1
county	13	2009	All of them	1
county	13	2009	Don't know/ Haven't heard enough	4
county	13	2009	Most of them	7
county	13	2009	None	2
county	13	2009	Some of them	10
county	26	2009	All of them	7
county	26	2009	Don't know/ Haven't heard enough	2
county	26	2009	Most of them	9
county	26	2009	None	12
county	26	2009	Some of them	18
county	23	2009	All of them	2
county	23	2009	Don't know/ Haven't heard enough	16
county	23	2009	Most of them	8
county	23	2009	None	4
county	23	2009	Some of them	18
county	27	2009	All of them	2
county	27	2009	Don't know/ Haven't heard enough	2
county	27	2009	Most of them	18
county	27	2009	None	5
county	27	2009	Some of them	29
county	38	2009	All of them	6
county	38	2009	Don't know/ Haven't heard enough	3
county	38	2009	Most of them	11
county	38	2009	Some of them	12
county	8	2009	All of them	1
county	8	2009	Don't know/ Haven't heard enough	14
county	8	2009	Most of them	3
county	8	2009	None	1
county	8	2009	Some of them	13
county	24	2009	Don't know/ Haven't heard enough	7
county	24	2009	Most of them	3
county	24	2009	None	3
county	24	2009	Some of them	11
country	KE	2009	None	185
country	KE	2009	Missing	3
country	KE	2009	Don't know/ Haven't heard enough	199
country	KE	2009	Some of them	1226
country	KE	2009	All of them	198
country	KE	2009	Most of them	586
\.


--
-- Name: corruption_judges_and_magistrates pk_corruption_judges_and_magistrates; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.corruption_judges_and_magistrates
    ADD CONSTRAINT pk_corruption_judges_and_magistrates PRIMARY KEY (geo_level, geo_code, geo_version, corruption_judges_and_magistrates);


--
-- PostgreSQL database dump complete
--

