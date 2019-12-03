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

DROP TABLE IF EXISTS public.premium_motor_spirit_volumes;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: premium_motor_spirit_volumes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.premium_motor_spirit_volumes (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    quarter character varying(128) NOT NULL,
    year character varying(16),
    total double precision
);


--
-- Data for Name: premium_motor_spirit_volumes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.premium_motor_spirit_volumes (geo_level, geo_code, geo_version, quarter, year, total) FROM stdin;
country	NG	2016	Q1	2018	4897.942991
country	NG	2016	Q2	2018	4886.199349
country	NG	2016	Q3	2018	4517.564283
country	NG	2016	Q4	2018	5165.739416
country	NG	2016	Q1	2019	4894.372581
country	NG	2016	Q2	2019	5178.531848
state	1	2016	Q1	2018	103.539704
state	1	2016	Q2	2018	111.562982
state	1	2016	Q3	2018	104.673399
state	1	2016	Q4	2018	112.226734
state	1	2016	Q1	2019	113.744795
state	1	2016	Q2	2019	124.598388
state	2	2016	Q1	2018	152.165623
state	2	2016	Q2	2018	152.363294
state	2	2016	Q3	2018	137.178258
state	2	2016	Q4	2018	162.80956
state	2	2016	Q1	2019	165.245195
state	2	2016	Q2	2019	151.383442
state	3	2016	Q1	2018	86.359544
state	3	2016	Q2	2018	110.203026
state	3	2016	Q3	2018	96.402123
state	3	2016	Q4	2018	121.970836
state	3	2016	Q1	2019	123.754498
state	3	2016	Q2	2019	115.924685
state	4	2016	Q1	2018	148.320625
state	4	2016	Q2	2018	135.789949
state	4	2016	Q3	2018	110.535069
state	4	2016	Q4	2018	144.179845
state	4	2016	Q1	2019	140.477176
state	4	2016	Q2	2019	130.606767
state	5	2016	Q1	2018	22.20182
state	5	2016	Q2	2018	16.026811
state	5	2016	Q3	2018	11.973049
state	5	2016	Q4	2018	20.084125
state	5	2016	Q1	2019	10.822515
state	5	2016	Q2	2019	21.255392
state	6	2016	Q1	2018	17.752172
state	6	2016	Q2	2018	27.23235
state	6	2016	Q3	2018	28.81483
state	6	2016	Q4	2018	32.206931
state	6	2016	Q1	2019	26.046243
state	6	2016	Q2	2019	27.170616
state	7	2016	Q1	2018	122.21659
state	7	2016	Q2	2018	135.334292
state	7	2016	Q3	2018	127.447752
state	7	2016	Q4	2018	117.720955
state	7	2016	Q1	2019	120.373607
state	7	2016	Q2	2019	112.481555
state	8	2016	Q1	2018	68.003479
state	8	2016	Q2	2018	63.856748
state	8	2016	Q3	2018	63.643728
state	8	2016	Q4	2018	68.342202
state	8	2016	Q1	2019	66.953885
state	8	2016	Q2	2019	66.973643
state	9	2016	Q1	2018	100.326559
state	9	2016	Q2	2018	81.409365
state	9	2016	Q3	2018	71.627552
state	9	2016	Q4	2018	78.000376
state	9	2016	Q1	2019	69.833656
state	9	2016	Q2	2019	84.575442
state	10	2016	Q1	2018	198.064932
state	10	2016	Q2	2018	195.38324
state	10	2016	Q3	2018	190.525244
state	10	2016	Q4	2018	224.492382
state	10	2016	Q1	2019	218.846161
state	10	2016	Q2	2019	239.933218
state	11	2016	Q1	2018	17.759568
state	11	2016	Q2	2018	27.185498
state	11	2016	Q3	2018	24.566742
state	11	2016	Q4	2018	29.468251
state	11	2016	Q1	2019	38.24247
state	11	2016	Q2	2019	32.933853
state	12	2016	Q1	2018	128.865309
state	12	2016	Q2	2018	139.154815
state	12	2016	Q3	2018	133.313427
state	12	2016	Q4	2018	161.520965
state	12	2016	Q1	2019	155.531321
state	12	2016	Q2	2019	170.985039
state	13	2016	Q1	2018	15.57674
state	13	2016	Q2	2018	19.525913
state	13	2016	Q3	2018	24.45193
state	13	2016	Q4	2018	28.384993
state	13	2016	Q1	2019	28.455717
state	13	2016	Q2	2019	25.274126
state	14	2016	Q1	2018	178.656025
state	14	2016	Q2	2018	185.883169
state	14	2016	Q3	2018	176.426045
state	14	2016	Q4	2018	198.423408
state	14	2016	Q1	2019	187.672897
state	14	2016	Q2	2019	180.539264
state	15	2016	Q1	2018	294.862377
state	15	2016	Q2	2018	186.511378
state	15	2016	Q3	2018	193.388405
state	15	2016	Q4	2018	241.839275
state	15	2016	Q1	2019	82.364351
state	15	2016	Q2	2019	213.772326
state	16	2016	Q1	2018	76.082918
state	16	2016	Q2	2018	79.302714
state	16	2016	Q3	2018	64.676375
state	16	2016	Q4	2018	81.248183
state	16	2016	Q1	2019	112.071553
state	16	2016	Q2	2019	75.052878
state	17	2016	Q1	2018	102.971104
state	17	2016	Q2	2018	107.185453
state	17	2016	Q3	2018	101.182171
state	17	2016	Q4	2018	120.126708
state	17	2016	Q1	2019	9.838845
state	17	2016	Q2	2019	114.058084
state	18	2016	Q1	2018	10.490002
state	18	2016	Q2	2018	14.16388
state	18	2016	Q3	2018	13.022421
state	18	2016	Q4	2018	13.392639
state	18	2016	Q1	2019	173.600967
state	18	2016	Q2	2019	11.456049
state	19	2016	Q1	2018	186.381575
state	19	2016	Q2	2018	180.661519
state	19	2016	Q3	2018	160.27774
state	19	2016	Q4	2018	188.323184
state	19	2016	Q1	2019	474.281851
state	19	2016	Q2	2019	197.99774
state	20	2016	Q1	2018	402.497026
state	20	2016	Q2	2018	425.025122
state	20	2016	Q3	2018	393.963854
state	20	2016	Q4	2018	460.6669
state	20	2016	Q1	2019	21.199898
state	20	2016	Q2	2019	445.588832
state	21	2016	Q1	2018	26.52103
state	21	2016	Q2	2018	29.93534
state	21	2016	Q3	2018	23.944406
state	21	2016	Q4	2018	24.241063
state	21	2016	Q1	2019	16.134
state	21	2016	Q2	2019	22.627277
state	22	2016	Q1	2018	28.105828
state	22	2016	Q2	2018	24.601303
state	22	2016	Q3	2018	18.272689
state	22	2016	Q4	2018	18.959669
state	22	2016	Q1	2019	34.844381
state	22	2016	Q2	2019	34.779725
state	23	2016	Q1	2018	30.611478
state	23	2016	Q2	2018	34.986985
state	23	2016	Q3	2018	33.268661
state	23	2016	Q4	2018	32.627094
state	23	2016	Q1	2019	140.135071
state	23	2016	Q2	2019	32.651667
state	24	2016	Q1	2018	90.404872
state	24	2016	Q2	2018	116.564527
state	24	2016	Q3	2018	135.431353
state	24	2016	Q4	2018	151.349964
state	24	2016	Q1	2019	798.131661
state	24	2016	Q2	2019	127.151146
state	25	2016	Q1	2018	911.303193
state	25	2016	Q2	2018	706.190906
state	25	2016	Q3	2018	737.253632
state	25	2016	Q4	2018	830.515615
state	25	2016	Q1	2019	37.042186
state	25	2016	Q2	2019	802.041099
state	26	2016	Q1	2018	18.052026
state	26	2016	Q2	2018	25.232512
state	26	2016	Q3	2018	20.798877
state	26	2016	Q4	2018	34.04269
state	26	2016	Q1	2019	237.007936
state	26	2016	Q2	2019	30.697575
state	27	2016	Q1	2018	280.98019
state	27	2016	Q2	2018	284.453766
state	27	2016	Q3	2018	231.204289
state	27	2016	Q4	2018	225.390814
state	27	2016	Q1	2019	278.716799
state	27	2016	Q2	2019	280.956887
state	28	2016	Q1	2018	227.509048
state	28	2016	Q2	2018	264.366909
state	28	2016	Q3	2018	224.932217
state	28	2016	Q4	2018	238.757476
state	28	2016	Q1	2019	131.197751
state	28	2016	Q2	2019	283.709302
state	29	2016	Q1	2018	99.734005
state	29	2016	Q2	2018	136.272022
state	29	2016	Q3	2018	120.663183
state	29	2016	Q4	2018	141.383694
state	29	2016	Q1	2019	84.740285
state	29	2016	Q2	2019	127.484806
state	30	2016	Q1	2018	50.160956
state	30	2016	Q2	2018	91.274795
state	30	2016	Q3	2018	57.29079
state	30	2016	Q4	2018	77.603152
state	30	2016	Q1	2019	252.258008
state	30	2016	Q2	2019	98.663184
state	31	2016	Q1	2018	208.591465
state	31	2016	Q2	2018	261.414318
state	31	2016	Q3	2018	201.293089
state	31	2016	Q4	2018	237.506981
state	31	2016	Q1	2019	108.745026
state	31	2016	Q2	2019	273.527968
state	32	2016	Q1	2018	116.278063
state	32	2016	Q2	2018	118.510742
state	32	2016	Q3	2018	110.045476
state	32	2016	Q4	2018	115.27685
state	32	2016	Q1	2019	191.986036
state	32	2016	Q2	2019	99.512539
state	33	2016	Q1	2018	156.966132
state	33	2016	Q2	2018	181.022332
state	33	2016	Q3	2018	187.620297
state	33	2016	Q4	2018	208.413546
state	33	2016	Q1	2019	20.095072
state	33	2016	Q2	2019	211.619907
state	34	2016	Q1	2018	19.879443
state	34	2016	Q2	2018	14.969017
state	34	2016	Q3	2018	16.534022
state	34	2016	Q4	2018	24.43065
state	34	2016	Q1	2019	24.59149
state	34	2016	Q2	2019	21.368694
state	35	2016	Q1	2018	30.464285
state	35	2016	Q2	2018	23.526432
state	35	2016	Q3	2018	18.963008
state	35	2016	Q4	2018	23.639001
state	35	2016	Q1	2019	5.68091
state	35	2016	Q2	2019	14.933995
state	36	2016	Q1	2018	10.833004
state	36	2016	Q2	2018	15.83766
state	36	2016	Q3	2018	9.552552
state	36	2016	Q4	2018	7.174686
state	36	2016	Q1	2019	193.708368
state	36	2016	Q2	2019	6.889027
state	37	2016	Q1	2018	158.454281
state	37	2016	Q2	2018	163.278265
state	37	2016	Q3	2018	142.405628
state	37	2016	Q4	2018	168.998019
state	37	2016	Q1	2019	228.825274
state	37	2016	Q2	2019	167.355711
\.


--
-- Name: premium_motor_spirit_volumes premium_motor_spirit_volumes_pkey; type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.premium_motor_spirit_volumes
    ADD CONSTRAINT premium_motor_spirit_volumes_pkey PRIMARY KEY (geo_level, geo_code, geo_version, quarter, year);


--
-- PostgreSQL database dump complete
--
