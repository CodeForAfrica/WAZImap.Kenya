--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6 (Ubuntu 10.6-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.6 (Ubuntu 10.6-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;
SET row_security = off;

DROP TABLE IF EXISTS public.land_traded_all_vs_colour_2018;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: land_traded_all_vs_colour_2018; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.land_traded_all_vs_colour_2018 (
    geo_level character varying(50) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(128) DEFAULT ''::character varying NOT NULL,
    transaction_group character varying(128) NOT NULL,
    month character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: land_traded_all_vs_colour_2018; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.land_traded_all_vs_colour_2018 (geo_level, geo_code, geo_version, transaction_group, month, total) FROM stdin;
country	ZA	2016	all	DZA_1_003	385
country	ZA	2016	colour	DZA_1_003	64
country	ZA	2016	all	Jan	266
country	ZA	2016	colour	Jan	47
country	ZA	2016	all	Feb	370
country	ZA	2016	colour	Feb	67
country	ZA	2016	all	Mar	417
country	ZA	2016	colour	Mar	107
country	ZA	2016	all	Apr	316
country	ZA	2016	colour	Apr	67
country	ZA	2016	all	May	384
country	ZA	2016	colour	May	77
country	ZA	2016	all	Jun	344
country	ZA	2016	colour	Jun	57
country	ZA	2016	all	Jul	281
country	ZA	2016	colour	Jul	72
country	ZA	2016	all	Aug	304
country	ZA	2016	colour	Aug	65
country	ZA	2016	all	Sep	292
country	ZA	2016	colour	Sep	51
country	ZA	2016	all	Oct	460
country	ZA	2016	colour	Oct	97
country	ZA	2016	all	Nov	323
country	ZA	2016	colour	Nov	56
level1	ZA_1_003	2016	all	DZA_1_003	19
level1	ZA_1_003	2016	colour	DZA_1_003	5
level1	ZA_1_003	2016	all	Jan	19
level1	ZA_1_003	2016	colour	Jan	1
level1	ZA_1_003	2016	all	Feb	24
level1	ZA_1_003	2016	colour	Feb	4
level1	ZA_1_003	2016	all	Mar	32
level1	ZA_1_003	2016	colour	Mar	7
level1	ZA_1_003	2016	all	Apr	32
level1	ZA_1_003	2016	colour	Apr	6
level1	ZA_1_003	2016	all	May	19
level1	ZA_1_003	2016	colour	May	3
level1	ZA_1_003	2016	all	Jun	32
level1	ZA_1_003	2016	colour	Jun	5
level1	ZA_1_003	2016	all	Jul	42
level1	ZA_1_003	2016	colour	Jul	13
level1	ZA_1_003	2016	all	Aug	35
level1	ZA_1_003	2016	colour	Aug	6
level1	ZA_1_003	2016	all	Sep	34
level1	ZA_1_003	2016	colour	Sep	6
level1	ZA_1_003	2016	all	Oct	40
level1	ZA_1_003	2016	colour	Oct	4
level1	ZA_1_003	2016	all	Nov	30
level1	ZA_1_003	2016	colour	Nov	6
level1	ZA_1_002	2016	all	DZA_1_003	52
level1	ZA_1_002	2016	colour	DZA_1_003	5
level1	ZA_1_002	2016	all	Jan	44
level1	ZA_1_002	2016	colour	Jan	3
level1	ZA_1_002	2016	all	Feb	70
level1	ZA_1_002	2016	colour	Feb	7
level1	ZA_1_002	2016	all	Mar	75
level1	ZA_1_002	2016	colour	Mar	13
level1	ZA_1_002	2016	all	Apr	40
level1	ZA_1_002	2016	colour	Apr	5
level1	ZA_1_002	2016	all	May	65
level1	ZA_1_002	2016	colour	May	11
level1	ZA_1_002	2016	all	Jun	36
level1	ZA_1_002	2016	colour	Jun	7
level1	ZA_1_002	2016	all	Jul	45
level1	ZA_1_002	2016	colour	Jul	10
level1	ZA_1_002	2016	all	Aug	42
level1	ZA_1_002	2016	colour	Aug	5
level1	ZA_1_002	2016	all	Sep	51
level1	ZA_1_002	2016	colour	Sep	5
level1	ZA_1_002	2016	all	Oct	60
level1	ZA_1_002	2016	colour	Oct	11
level1	ZA_1_002	2016	all	Nov	50
level1	ZA_1_002	2016	colour	Nov	4
level1	ZA_1_009	2016	all	DZA_1_003	36
level1	ZA_1_009	2016	colour	DZA_1_003	7
level1	ZA_1_009	2016	all	Jan	28
level1	ZA_1_009	2016	colour	Jan	5
level1	ZA_1_009	2016	all	Feb	51
level1	ZA_1_009	2016	colour	Feb	6
level1	ZA_1_009	2016	all	Mar	43
level1	ZA_1_009	2016	colour	Mar	13
level1	ZA_1_009	2016	all	Apr	38
level1	ZA_1_009	2016	colour	Apr	9
level1	ZA_1_009	2016	all	May	38
level1	ZA_1_009	2016	colour	May	10
level1	ZA_1_009	2016	all	Jun	37
level1	ZA_1_009	2016	colour	Jun	12
level1	ZA_1_009	2016	all	Jul	32
level1	ZA_1_009	2016	colour	Jul	10
level1	ZA_1_009	2016	all	Aug	32
level1	ZA_1_009	2016	colour	Aug	7
level1	ZA_1_009	2016	all	Sep	32
level1	ZA_1_009	2016	colour	Sep	8
level1	ZA_1_009	2016	all	Oct	67
level1	ZA_1_009	2016	colour	Oct	21
level1	ZA_1_009	2016	all	Nov	38
level1	ZA_1_009	2016	colour	Nov	11
level1	ZA_1_001	2016	all	DZA_1_003	35
level1	ZA_1_001	2016	colour	DZA_1_003	10
level1	ZA_1_001	2016	all	Jan	19
level1	ZA_1_001	2016	colour	Jan	6
level1	ZA_1_001	2016	all	Feb	12
level1	ZA_1_001	2016	colour	Feb	8
level1	ZA_1_001	2016	all	Mar	50
level1	ZA_1_001	2016	colour	Mar	27
level1	ZA_1_001	2016	all	Apr	30
level1	ZA_1_001	2016	colour	Apr	9
level1	ZA_1_001	2016	all	May	37
level1	ZA_1_001	2016	colour	May	15
level1	ZA_1_001	2016	all	Jun	32
level1	ZA_1_001	2016	colour	Jun	4
level1	ZA_1_001	2016	all	Jul	25
level1	ZA_1_001	2016	colour	Jul	10
level1	ZA_1_001	2016	all	Aug	24
level1	ZA_1_001	2016	colour	Aug	7
level1	ZA_1_001	2016	all	Sep	33
level1	ZA_1_001	2016	colour	Sep	4
level1	ZA_1_001	2016	all	Oct	40
level1	ZA_1_001	2016	colour	Oct	13
level1	ZA_1_001	2016	all	Nov	19
level1	ZA_1_001	2016	colour	Nov	11
level1	ZA_1_005	2016	all	DZA_1_003	52
level1	ZA_1_005	2016	colour	DZA_1_003	8
level1	ZA_1_005	2016	all	Jan	28
level1	ZA_1_005	2016	colour	Jan	7
level1	ZA_1_005	2016	all	Feb	44
level1	ZA_1_005	2016	colour	Feb	11
level1	ZA_1_005	2016	all	Mar	45
level1	ZA_1_005	2016	colour	Mar	12
level1	ZA_1_005	2016	all	Apr	36
level1	ZA_1_005	2016	colour	Apr	8
level1	ZA_1_005	2016	all	May	49
level1	ZA_1_005	2016	colour	May	15
level1	ZA_1_005	2016	all	Jun	36
level1	ZA_1_005	2016	colour	Jun	5
level1	ZA_1_005	2016	all	Jul	35
level1	ZA_1_005	2016	colour	Jul	9
level1	ZA_1_005	2016	all	Aug	38
level1	ZA_1_005	2016	colour	Aug	8
level1	ZA_1_005	2016	all	Sep	24
level1	ZA_1_005	2016	colour	Sep	3
level1	ZA_1_005	2016	all	Oct	66
level1	ZA_1_005	2016	colour	Oct	11
level1	ZA_1_005	2016	all	Nov	39
level1	ZA_1_005	2016	colour	Nov	9
level1	ZA_1_004	2016	all	DZA_1_003	36
level1	ZA_1_004	2016	colour	DZA_1_003	6
level1	ZA_1_004	2016	all	Jan	27
level1	ZA_1_004	2016	colour	Jan	8
level1	ZA_1_004	2016	all	Feb	58
level1	ZA_1_004	2016	colour	Feb	13
level1	ZA_1_004	2016	all	Mar	30
level1	ZA_1_004	2016	colour	Mar	11
level1	ZA_1_004	2016	all	Apr	27
level1	ZA_1_004	2016	colour	Apr	8
level1	ZA_1_004	2016	all	May	48
level1	ZA_1_004	2016	colour	May	7
level1	ZA_1_004	2016	all	Jun	30
level1	ZA_1_004	2016	colour	Jun	5
level1	ZA_1_004	2016	all	Jul	28
level1	ZA_1_004	2016	colour	Jul	12
level1	ZA_1_004	2016	all	Aug	30
level1	ZA_1_004	2016	colour	Aug	9
level1	ZA_1_004	2016	all	Sep	24
level1	ZA_1_004	2016	colour	Sep	11
level1	ZA_1_004	2016	all	Oct	50
level1	ZA_1_004	2016	colour	Oct	18
level1	ZA_1_004	2016	all	Nov	37
level1	ZA_1_004	2016	colour	Nov	8
level1	ZA_1_006	2016	all	DZA_1_003	38
level1	ZA_1_006	2016	colour	DZA_1_003	3
level1	ZA_1_006	2016	all	Jan	14
level1	ZA_1_006	2016	colour	Jan	1
level1	ZA_1_006	2016	all	Feb	24
level1	ZA_1_006	2016	colour	Feb	2
level1	ZA_1_006	2016	all	Mar	26
level1	ZA_1_006	2016	colour	Mar	6
level1	ZA_1_006	2016	all	Apr	14
level1	ZA_1_006	2016	colour	Apr	3
level1	ZA_1_006	2016	all	May	24
level1	ZA_1_006	2016	colour	May	\N
level1	ZA_1_006	2016	all	Jun	31
level1	ZA_1_006	2016	colour	Jun	4
level1	ZA_1_006	2016	all	Jul	12
level1	ZA_1_006	2016	colour	Jul	\N
level1	ZA_1_006	2016	all	Aug	26
level1	ZA_1_006	2016	colour	Aug	4
level1	ZA_1_006	2016	all	Sep	22
level1	ZA_1_006	2016	colour	Sep	1
level1	ZA_1_006	2016	all	Oct	29
level1	ZA_1_006	2016	colour	Oct	3
level1	ZA_1_006	2016	all	Nov	18
level1	ZA_1_006	2016	colour	Nov	1
level1	ZA_1_007	2016	all	DZA_1_003	64
level1	ZA_1_007	2016	colour	DZA_1_003	17
level1	ZA_1_007	2016	all	Jan	49
level1	ZA_1_007	2016	colour	Jan	13
level1	ZA_1_007	2016	all	Feb	49
level1	ZA_1_007	2016	colour	Feb	10
level1	ZA_1_007	2016	all	Mar	62
level1	ZA_1_007	2016	colour	Mar	14
level1	ZA_1_007	2016	all	Apr	46
level1	ZA_1_007	2016	colour	Apr	13
level1	ZA_1_007	2016	all	May	52
level1	ZA_1_007	2016	colour	May	13
level1	ZA_1_007	2016	all	Jun	67
level1	ZA_1_007	2016	colour	Jun	12
level1	ZA_1_007	2016	all	Jul	36
level1	ZA_1_007	2016	colour	Jul	8
level1	ZA_1_007	2016	all	Aug	41
level1	ZA_1_007	2016	colour	Aug	14
level1	ZA_1_007	2016	all	Sep	31
level1	ZA_1_007	2016	colour	Sep	7
level1	ZA_1_007	2016	all	Oct	52
level1	ZA_1_007	2016	colour	Oct	12
level1	ZA_1_007	2016	all	Nov	37
level1	ZA_1_007	2016	colour	Nov	4
level1	ZA_1_008	2016	all	DZA_1_003	53
level1	ZA_1_008	2016	colour	DZA_1_003	3
level1	ZA_1_008	2016	all	Jan	38
level1	ZA_1_008	2016	colour	Jan	3
level1	ZA_1_008	2016	all	Feb	38
level1	ZA_1_008	2016	colour	Feb	6
level1	ZA_1_008	2016	all	Mar	54
level1	ZA_1_008	2016	colour	Mar	4
level1	ZA_1_008	2016	all	Apr	53
level1	ZA_1_008	2016	colour	Apr	6
level1	ZA_1_008	2016	all	May	52
level1	ZA_1_008	2016	colour	May	3
level1	ZA_1_008	2016	all	Jun	43
level1	ZA_1_008	2016	colour	Jun	3
level1	ZA_1_008	2016	all	Jul	26
level1	ZA_1_008	2016	colour	Jul	\N
level1	ZA_1_008	2016	all	Aug	36
level1	ZA_1_008	2016	colour	Aug	5
level1	ZA_1_008	2016	all	Sep	41
level1	ZA_1_008	2016	colour	Sep	6
level1	ZA_1_008	2016	all	Oct	56
level1	ZA_1_008	2016	colour	Oct	4
level1	ZA_1_008	2016	all	Nov	55
level1	ZA_1_008	2016	colour	Nov	2
\.


--
-- PostgreSQL database dump complete
--
