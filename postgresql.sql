-- POSTRESQL BAGLANMAK ICIN CMD ACIYORUZ
CD C:\Program Files\PostgreSQL\12\bin
-- DOSYA DIZINI SIZDE FARKLI OLABILIR 

psql -U postgres -- POSTGRES KULLANICISINDAN BAGLANIYORUZ
-- ARDINDAN SIFRE BOLUMUNU GELICEKTIR KURULUMUNDA VEDIGINIZ SIFRENIZDIR

\l --DATABASE LISLETER
\dt --TABLOLARI LISTELER
CREATE DATABASE new;
DROP DATABASE new;
SQL KODLARI ... 
\ c new -- DATABASE SECER
CREATE TABLE abc;
SQL KODLARI...
\q --BAGLANTIDAN CIKMANIZA YARAR

--ORNEK VERI TABANI EKLEMEK ICINDE 
\q BAGLANTIMIZI KOPARIYORUZ
pg_restore -U postgres -d new /*INDIRDIGINIZ VERI TABANI DIZINI*/

SELECT * FROM table_name;
SQL KODLARINIZI TERMINALDEN YAZABILIRSINIZ

 -- POSTGRESQL SHELL
 LOCALHOST = --LOCALHOST
 DATABASE = --DATABES SECIN
 PORT[5432] = 5432
 USERNAME[POSTGRES] = POSTGRES
 PASSWORD = --PASSWORD
 HELP -- KOMUTLARI GORMEK ICIN
 \COPYRİGHT --PL\SQL KODLARI 
 \H --SQL KODLARI

 

