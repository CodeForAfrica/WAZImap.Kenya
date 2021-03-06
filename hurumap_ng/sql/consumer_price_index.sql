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

ALTER TABLE IF EXISTS ONLY public.consumer_price_index DROP CONSTRAINT IF EXISTS consumer_price_index_pkey;
DROP TABLE IF EXISTS public.consumer_price_index;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: consumer_price_index; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.consumer_price_index (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(128) NOT NULL,
    year character varying(10) NOT NULL,
    month character varying(10) NOT NULL,
    item character varying(20) NOT NULL,
    total numeric
);


--
-- Data for Name: consumer_price_index; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.consumer_price_index (geo_level, geo_code, geo_version, year, month, item, total) FROM stdin;
state	1	2016	2018	May	All Items	262.3
state	1	2016	2018	May	Food	281.8
state	1	2016	2019	Apr	All Items	284.6
state	1	2016	2019	Apr	Food	309.8
state	1	2016	2019	May	All Items	288.3
state	1	2016	2019	May	Food	312.5
state	2	2016	2018	May	All Items	249.9
state	2	2016	2018	May	Food	271.1
state	2	2016	2019	Apr	All Items	278.8
state	2	2016	2019	Apr	Food	306.3
state	2	2016	2019	May	All Items	281.4
state	2	2016	2019	May	Food	312.4
state	3	2016	2018	May	All Items	254
state	3	2016	2018	May	Food	274.3
state	3	2016	2019	Apr	All Items	279.2
state	3	2016	2019	Apr	Food	305.8
state	3	2016	2019	May	All Items	282.4
state	3	2016	2019	May	Food	309.7
state	4	2016	2018	May	All Items	258.2
state	4	2016	2018	May	Food	273.4
state	4	2016	2019	Apr	All Items	287.7
state	4	2016	2019	Apr	Food	309.6
state	4	2016	2019	May	All Items	291.6
state	4	2016	2019	May	Food	314.4
state	5	2016	2018	May	All Items	272.1
state	5	2016	2018	May	Food	258.2
state	5	2016	2019	Apr	All Items	307.5
state	5	2016	2019	Apr	Food	287.7
state	5	2016	2019	May	All Items	312.9
state	5	2016	2019	May	Food	291.6
state	6	2016	2018	May	All Items	265.2
state	6	2016	2018	May	Food	287.6
state	6	2016	2019	Apr	All Items	288.2
state	6	2016	2019	Apr	Food	314.7
state	6	2016	2019	May	All Items	292.1
state	6	2016	2019	May	Food	320.6
state	7	2016	2018	May	All Items	255.6
state	7	2016	2018	May	Food	274.9
state	7	2016	2019	Apr	All Items	283
state	7	2016	2019	Apr	Food	312.7
state	7	2016	2019	May	All Items	284.3
state	7	2016	2019	May	Food	313.5
state	8	2016	2018	May	All Items	252.7
state	8	2016	2018	May	Food	271
state	8	2016	2019	Apr	All Items	277
state	8	2016	2019	Apr	Food	304.5
state	8	2016	2019	May	All Items	279.6
state	8	2016	2019	May	Food	310.6
state	9	2016	2018	May	All Items	247.5
state	9	2016	2018	May	Food	273.6
state	9	2016	2019	Apr	All Items	269.4
state	9	2016	2019	Apr	Food	306.8
state	9	2016	2019	May	All Items	271.4
state	9	2016	2019	May	Food	310.4
state	10	2016	2018	May	All Items	251
state	10	2016	2018	May	Food	279.4
state	10	2016	2019	Apr	All Items	273.5
state	10	2016	2019	Apr	Food	312.6
state	10	2016	2019	May	All Items	276.9
state	10	2016	2019	May	Food	315.8
state	11	2016	2018	May	All Items	256
state	11	2016	2018	May	Food	273
state	11	2016	2019	Apr	All Items	284
state	11	2016	2019	Apr	Food	307.3
state	11	2016	2019	May	All Items	287.6
state	11	2016	2019	May	Food	311.9
state	12	2016	2018	May	All Items	265.4
state	12	2016	2018	May	Food	274.9
state	12	2016	2019	Apr	All Items	291.4
state	12	2016	2019	Apr	Food	309.2
state	12	2016	2019	May	All Items	294.9
state	12	2016	2019	May	Food	313.8
state	13	2016	2018	May	All Items	240.2
state	13	2016	2018	May	Food	268.2
state	13	2016	2019	Apr	All Items	268
state	13	2016	2019	Apr	Food	304.6
state	13	2016	2019	May	All Items	270.2
state	13	2016	2019	May	Food	307.9
state	14	2016	2018	May	All Items	247.2
state	14	2016	2018	May	Food	273.8
state	14	2016	2019	Apr	All Items	274
state	14	2016	2019	Apr	Food	307.6
state	14	2016	2019	May	All Items	276.9
state	14	2016	2019	May	Food	312.5
state	15	2016	2018	May	All Items	256.2
state	15	2016	2018	May	Food	268.8
state	15	2016	2019	Apr	All Items	282.9
state	15	2016	2019	Apr	Food	302.6
state	15	2016	2019	May	All Items	285.6
state	15	2016	2019	May	Food	309.2
state	16	2016	2018	May	All Items	252.6
state	16	2016	2018	May	Food	264.8
state	16	2016	2019	Apr	All Items	282.5
state	16	2016	2019	Apr	Food	302.7
state	16	2016	2019	May	All Items	287.2
state	16	2016	2019	May	Food	309.7
state	17	2016	2018	May	All Items	241
state	17	2016	2018	May	Food	272.3
state	17	2016	2019	Apr	All Items	263.3
state	17	2016	2019	Apr	Food	303.7
state	17	2016	2019	May	All Items	266.4
state	17	2016	2019	May	Food	307.8
state	18	2016	2018	May	All Items	256
state	18	2016	2018	May	Food	270.3
state	18	2016	2019	Apr	All Items	283.5
state	18	2016	2019	Apr	Food	301.2
state	18	2016	2019	May	All Items	287.4
state	18	2016	2019	May	Food	306.7
state	19	2016	2018	May	All Items	261.7
state	19	2016	2018	May	Food	274.9
state	19	2016	2019	Apr	All Items	293
state	19	2016	2019	Apr	Food	314.7
state	19	2016	2019	May	All Items	297.7
state	19	2016	2019	May	Food	321.8
state	20	2016	2018	May	All Items	258.8
state	20	2016	2018	May	Food	272.1
state	20	2016	2019	Apr	All Items	288.3
state	20	2016	2019	Apr	Food	308
state	20	2016	2019	May	All Items	293.1
state	20	2016	2019	May	Food	315.3
state	21	2016	2018	May	All Items	240.3
state	21	2016	2018	May	Food	272
state	21	2016	2019	Apr	All Items	264.7
state	21	2016	2019	Apr	Food	304.7
state	21	2016	2019	May	All Items	267.4
state	21	2016	2019	May	Food	309.2
state	22	2016	2018	May	All Items	261
state	22	2016	2018	May	Food	267.7
state	22	2016	2019	Apr	All Items	297.7
state	22	2016	2019	Apr	Food	312.5
state	22	2016	2019	May	All Items	302.1
state	22	2016	2019	May	Food	318.2
state	23	2016	2018	May	All Items	267.4
state	23	2016	2018	May	Food	276.2
state	23	2016	2019	Apr	All Items	295
state	23	2016	2019	Apr	Food	306.6
state	23	2016	2019	May	All Items	296.8
state	23	2016	2019	May	Food	308.7
state	24	2016	2018	May	All Items	324.9
state	24	2016	2018	May	Food	279.5
state	24	2016	2019	Apr	All Items	352.5
state	24	2016	2019	Apr	Food	314.2
state	24	2016	2019	May	All Items	352.4
state	24	2016	2019	May	Food	313.1
state	25	2016	2018	May	All Items	267.2
state	25	2016	2018	May	Food	278.4
state	25	2016	2019	Apr	All Items	297.1
state	25	2016	2019	Apr	Food	316.2
state	25	2016	2019	May	All Items	299.4
state	25	2016	2019	May	Food	319.1
state	26	2016	2018	May	All Items	260.4
state	26	2016	2018	May	Food	274.8
state	26	2016	2019	Apr	All Items	287.7
state	26	2016	2019	Apr	Food	309.7
state	26	2016	2019	May	All Items	292.2
state	26	2016	2019	May	Food	316.3
state	27	2016	2018	May	All Items	260.6
state	27	2016	2018	May	Food	269
state	27	2016	2019	Apr	All Items	290.7
state	27	2016	2019	Apr	Food	306.6
state	27	2016	2019	May	All Items	295.5
state	27	2016	2019	May	Food	313.4
state	28	2016	2018	May	All Items	275.2
state	28	2016	2018	May	Food	279.5
state	28	2016	2019	Apr	All Items	302.7
state	28	2016	2019	Apr	Food	314.5
state	28	2016	2019	May	All Items	307
state	28	2016	2019	May	Food	320.4
state	29	2016	2018	May	All Items	259.8
state	29	2016	2018	May	Food	273.1
state	29	2016	2019	Apr	All Items	290
state	29	2016	2019	Apr	Food	311.6
state	29	2016	2019	May	All Items	294.6
state	29	2016	2019	May	Food	318.1
state	30	2016	2018	May	All Items	259.9
state	30	2016	2018	May	Food	274.1
state	30	2016	2019	Apr	All Items	284.6
state	30	2016	2019	Apr	Food	304.6
state	30	2016	2019	May	All Items	287.6
state	30	2016	2019	May	Food	308.7
state	31	2016	2018	May	All Items	266.8
state	31	2016	2018	May	Food	274.7
state	31	2016	2019	Apr	All Items	296.1
state	31	2016	2019	Apr	Food	312.6
state	31	2016	2019	May	All Items	298.9
state	31	2016	2019	May	Food	316.5
state	32	2016	2018	May	All Items	262.7
state	32	2016	2018	May	Food	273.7
state	32	2016	2019	Apr	All Items	287.9
state	32	2016	2019	Apr	Food	303.6
state	32	2016	2019	May	All Items	291.5
state	32	2016	2019	May	Food	308.4
state	33	2016	2018	May	All Items	254.7
state	33	2016	2018	May	Food	277.7
state	33	2016	2019	Apr	All Items	280.5
state	33	2016	2019	Apr	Food	307.9
state	33	2016	2019	May	All Items	282.8
state	33	2016	2019	May	Food	310.3
state	34	2016	2018	May	All Items	257.2
state	34	2016	2018	May	Food	271.6
state	34	2016	2019	Apr	All Items	283.8
state	34	2016	2019	Apr	Food	304.7
state	34	2016	2019	May	All Items	287.7
state	34	2016	2019	May	Food	311.2
state	35	2016	2018	May	All Items	251.3
state	35	2016	2018	May	Food	275.7
state	35	2016	2019	Apr	All Items	278.7
state	35	2016	2019	Apr	Food	308
state	35	2016	2019	May	All Items	281.8
state	35	2016	2019	May	Food	312.3
state	36	2016	2018	May	All Items	259.9
state	36	2016	2018	May	Food	274
state	36	2016	2019	Apr	All Items	288.7
state	36	2016	2019	Apr	Food	307.9
state	36	2016	2019	May	All Items	292.4
state	36	2016	2019	May	Food	312.7
state	37	2016	2018	May	All Items	256.6
state	37	2016	2018	May	Food	270.1
state	37	2016	2019	Apr	All Items	288.3
state	37	2016	2019	Apr	Food	309.2
state	37	2016	2019	May	All Items	291.4
state	37	2016	2019	May	Food	313.2
state	1	2016	2018	Aug	All Items	268.3
state	1	2016	2018	Aug	Food	288.5
state	1	2016	2019	Aug	All Items	296.8
state	1	2016	2019	Aug	Food	322.8
state	1	2016	2019	Jul	All Items	294.5
state	1	2016	2019	Jul	Food	320.8
state	2	2016	2018	Aug	All Items	258.1
state	2	2016	2018	Aug	Food	280.2
state	2	2016	2019	Aug	All Items	291
state	2	2016	2019	Aug	Food	324.9
state	2	2016	2019	Jul	All Items	288.2
state	2	2016	2019	Jul	Food	321.5
state	3	2016	2018	Aug	All Items	264.1
state	3	2016	2018	Aug	Food	287.8
state	3	2016	2019	Aug	All Items	291.4
state	3	2016	2019	Aug	Food	324.4
state	3	2016	2019	Jul	All Items	286.3
state	3	2016	2019	Jul	Food	316.3
state	4	2016	2018	Aug	All Items	268.2
state	4	2016	2018	Aug	Food	286.7
state	4	2016	2019	Aug	All Items	300
state	4	2016	2019	Aug	Food	324.5
state	4	2016	2019	Jul	All Items	295.9
state	4	2016	2019	Jul	Food	318.8
state	5	2016	2018	Aug	All Items	284.3
state	5	2016	2018	Aug	Food	268.2
state	5	2016	2019	Aug	All Items	321.3
state	5	2016	2019	Aug	Food	300
state	5	2016	2019	Jul	All Items	316.9
state	5	2016	2019	Jul	Food	295.9
state	6	2016	2018	Aug	All Items	275.5
state	6	2016	2018	Aug	Food	302.9
state	6	2016	2019	Aug	All Items	301.6
state	6	2016	2019	Aug	Food	333.8
state	6	2016	2019	Jul	All Items	297
state	6	2016	2019	Jul	Food	328.4
state	7	2016	2018	Aug	All Items	264.5
state	7	2016	2018	Aug	Food	288.5
state	7	2016	2019	Aug	All Items	292.2
state	7	2016	2019	Aug	Food	323.4
state	7	2016	2019	Jul	All Items	291.2
state	7	2016	2019	Jul	Food	323.2
state	8	2016	2018	Aug	All Items	258.8
state	8	2016	2018	Aug	Food	280.2
state	8	2016	2019	Aug	All Items	287.8
state	8	2016	2019	Aug	Food	321.9
state	8	2016	2019	Jul	All Items	284.9
state	8	2016	2019	Jul	Food	318.4
state	9	2016	2018	Aug	All Items	256.7
state	9	2016	2018	Aug	Food	290.1
state	9	2016	2019	Aug	All Items	279.8
state	9	2016	2019	Aug	Food	325.3
state	9	2016	2019	Jul	All Items	277.7
state	9	2016	2019	Jul	Food	322.4
state	10	2016	2018	Aug	All Items	259.3
state	10	2016	2018	Aug	Food	290.8
state	10	2016	2019	Aug	All Items	281.7
state	10	2016	2019	Aug	Food	320.8
state	10	2016	2019	Jul	All Items	280.6
state	10	2016	2019	Jul	Food	320.7
state	11	2016	2018	Aug	All Items	268.1
state	11	2016	2018	Aug	Food	290
state	11	2016	2019	Aug	All Items	297.3
state	11	2016	2019	Aug	Food	324.7
state	11	2016	2019	Jul	All Items	292.6
state	11	2016	2019	Jul	Food	318.1
state	12	2016	2018	Aug	All Items	272.6
state	12	2016	2018	Aug	Food	286.1
state	12	2016	2019	Aug	All Items	304.2
state	12	2016	2019	Aug	Food	324.6
state	12	2016	2019	Jul	All Items	301.4
state	12	2016	2019	Jul	Food	323.8
state	13	2016	2018	Aug	All Items	249.6
state	13	2016	2018	Aug	Food	279
state	13	2016	2019	Aug	All Items	279.7
state	13	2016	2019	Aug	Food	322.9
state	13	2016	2019	Jul	All Items	276.4
state	13	2016	2019	Jul	Food	318.6
state	14	2016	2018	Aug	All Items	256.1
state	14	2016	2018	Aug	Food	286.6
state	14	2016	2019	Aug	All Items	285.3
state	14	2016	2019	Aug	Food	327.3
state	14	2016	2019	Jul	All Items	281.7
state	14	2016	2019	Jul	Food	319.7
state	15	2016	2018	Aug	All Items	264.7
state	15	2016	2018	Aug	Food	282.4
state	15	2016	2019	Aug	All Items	295.8
state	15	2016	2019	Aug	Food	325.1
state	15	2016	2019	Jul	All Items	292.8
state	15	2016	2019	Jul	Food	320.4
state	16	2016	2018	Aug	All Items	264.1
state	16	2016	2018	Aug	Food	280.6
state	16	2016	2019	Aug	All Items	297.9
state	16	2016	2019	Aug	Food	322.9
state	16	2016	2019	Jul	All Items	293.8
state	16	2016	2019	Jul	Food	318.6
state	17	2016	2018	Aug	All Items	247.3
state	17	2016	2018	Aug	Food	284.5
state	17	2016	2019	Aug	All Items	275.5
state	17	2016	2019	Aug	Food	326.3
state	17	2016	2019	Jul	All Items	272.9
state	17	2016	2019	Jul	Food	320.7
state	18	2016	2018	Aug	All Items	265.2
state	18	2016	2018	Aug	Food	282.2
state	18	2016	2019	Aug	All Items	296.6
state	18	2016	2019	Aug	Food	317.6
state	18	2016	2019	Jul	All Items	292.9
state	18	2016	2019	Jul	Food	314.1
state	19	2016	2018	Aug	All Items	271.6
state	19	2016	2018	Aug	Food	287.2
state	19	2016	2019	Aug	All Items	304.4
state	19	2016	2019	Aug	Food	329.6
state	19	2016	2019	Jul	All Items	301.5
state	19	2016	2019	Jul	Food	325.7
state	20	2016	2018	Aug	All Items	269
state	20	2016	2018	Aug	Food	284.9
state	20	2016	2019	Aug	All Items	304.7
state	20	2016	2019	Aug	Food	330.7
state	20	2016	2019	Jul	All Items	300.7
state	20	2016	2019	Jul	Food	325.2
state	21	2016	2018	Aug	All Items	250.1
state	21	2016	2018	Aug	Food	288.5
state	21	2016	2019	Aug	All Items	273.7
state	21	2016	2019	Aug	Food	316.3
state	21	2016	2019	Jul	All Items	272.5
state	21	2016	2019	Jul	Food	314.8
state	22	2016	2018	Aug	All Items	270.3
state	22	2016	2018	Aug	Food	280.6
state	22	2016	2019	Aug	All Items	310.8
state	22	2016	2019	Aug	Food	328.9
state	22	2016	2019	Jul	All Items	309.3
state	22	2016	2019	Jul	Food	326.9
state	23	2016	2018	Aug	All Items	279.3
state	23	2016	2018	Aug	Food	292.8
state	23	2016	2019	Aug	All Items	304.3
state	23	2016	2019	Aug	Food	319
state	23	2016	2019	Jul	All Items	305.4
state	23	2016	2019	Jul	Food	318.7
state	24	2016	2018	Aug	All Items	333
state	24	2016	2018	Aug	Food	289.1
state	24	2016	2019	Aug	All Items	360.7
state	24	2016	2019	Aug	Food	323.5
state	24	2016	2019	Jul	All Items	359.7
state	24	2016	2019	Jul	Food	322.2
state	25	2016	2018	Aug	All Items	278.7
state	25	2016	2018	Aug	Food	292.9
state	25	2016	2019	Aug	All Items	310.5
state	25	2016	2019	Aug	Food	334.5
state	25	2016	2019	Jul	All Items	306.8
state	25	2016	2019	Jul	Food	327.8
state	26	2016	2018	Aug	All Items	270.5
state	26	2016	2018	Aug	Food	288.7
state	26	2016	2019	Aug	All Items	301.8
state	26	2016	2019	Aug	Food	329.4
state	26	2016	2019	Jul	All Items	298.2
state	26	2016	2019	Jul	Food	323.9
state	27	2016	2018	Aug	All Items	270.2
state	27	2016	2018	Aug	Food	281.7
state	27	2016	2019	Aug	All Items	302.7
state	27	2016	2019	Aug	Food	322.8
state	27	2016	2019	Jul	All Items	301.8
state	27	2016	2019	Jul	Food	321.4
state	28	2016	2018	Aug	All Items	283
state	28	2016	2018	Aug	Food	288.6
state	28	2016	2019	Aug	All Items	315.9
state	28	2016	2019	Aug	Food	332
state	28	2016	2019	Jul	All Items	311.2
state	28	2016	2019	Jul	Food	324.9
state	29	2016	2018	Aug	All Items	271.4
state	29	2016	2018	Aug	Food	288.8
state	29	2016	2019	Aug	All Items	300.9
state	29	2016	2019	Aug	Food	324.9
state	29	2016	2019	Jul	All Items	297.7
state	29	2016	2019	Jul	Food	320.1
state	30	2016	2018	Aug	All Items	268.3
state	30	2016	2018	Aug	Food	285.8
state	30	2016	2019	Aug	All Items	298.4
state	30	2016	2019	Aug	Food	325.6
state	30	2016	2019	Jul	All Items	296.3
state	30	2016	2019	Jul	Food	323.5
state	31	2016	2018	Aug	All Items	278.4
state	31	2016	2018	Aug	Food	291.2
state	31	2016	2019	Aug	All Items	308
state	31	2016	2019	Aug	Food	327.2
state	31	2016	2019	Jul	All Items	305
state	31	2016	2019	Jul	Food	323.4
state	32	2016	2018	Aug	All Items	270.6
state	32	2016	2018	Aug	Food	282.7
state	32	2016	2019	Aug	All Items	303.1
state	32	2016	2019	Aug	Food	323.6
state	32	2016	2019	Jul	All Items	298.8
state	32	2016	2019	Jul	Food	317.8
state	33	2016	2018	Aug	All Items	264.6
state	33	2016	2018	Aug	Food	289.9
state	33	2016	2019	Aug	All Items	295.5
state	33	2016	2019	Aug	Food	330.6
state	33	2016	2019	Jul	All Items	292.5
state	33	2016	2019	Jul	Food	325.8
state	34	2016	2018	Aug	All Items	263
state	34	2016	2018	Aug	Food	278.7
state	34	2016	2019	Aug	All Items	295.7
state	34	2016	2019	Aug	Food	322.9
state	34	2016	2019	Jul	All Items	293.3
state	34	2016	2019	Jul	Food	318.4
state	35	2016	2018	Aug	All Items	258.8
state	35	2016	2018	Aug	Food	285.2
state	35	2016	2019	Aug	All Items	291.5
state	35	2016	2019	Aug	Food	327.3
state	35	2016	2019	Jul	All Items	288.9
state	35	2016	2019	Jul	Food	324.9
state	36	2016	2018	Aug	All Items	270.2
state	36	2016	2018	Aug	Food	285.9
state	36	2016	2019	Aug	All Items	302.2
state	36	2016	2019	Aug	Food	324.7
state	36	2016	2019	Jul	All Items	299.8
state	36	2016	2019	Jul	Food	322.6
state	37	2016	2018	Aug	All Items	267.2
state	37	2016	2018	Aug	Food	283.1
state	37	2016	2019	Aug	All Items	300.5
state	37	2016	2019	Aug	Food	323.7
state	37	2016	2019	Jul	All Items	298.7
state	37	2016	2019	Jul	Food	321.9
\.


--
-- Name: consumer_price_index consumer_price_index_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.consumer_price_index
    ADD CONSTRAINT consumer_price_index_pkey PRIMARY KEY (geo_level, geo_code, geo_version, year, month, item);


--
-- PostgreSQL database dump complete
--
