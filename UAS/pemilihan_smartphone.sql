PGDMP  0                     {            pemilihan_smartphone    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16399    pemilihan_smartphone    DATABASE     �   CREATE DATABASE pemilihan_smartphone WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 $   DROP DATABASE pemilihan_smartphone;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    16400 
   smartphone    TABLE     �   CREATE TABLE public.smartphone (
    smartphone character varying NOT NULL,
    harga character varying,
    ram character varying,
    kapasitasbaterai character varying,
    chipset character varying,
    penyimpanan_internal character varying
);
    DROP TABLE public.smartphone;
       public         heap    postgres    false    4            �          0    16400 
   smartphone 
   TABLE DATA           m   COPY public.smartphone (smartphone, harga, ram, kapasitasbaterai, chipset, penyimpanan_internal) FROM stdin;
    public          postgres    false    215   �                  2606    16406    smartphone smartphone_pk 
   CONSTRAINT     ^   ALTER TABLE ONLY public.smartphone
    ADD CONSTRAINT smartphone_pk PRIMARY KEY (smartphone);
 B   ALTER TABLE ONLY public.smartphone DROP CONSTRAINT smartphone_pk;
       public            postgres    false    215            �   �   x���=�0�9�����ql)t�R�.B�:��u�o.�A)��7�˛b��kK&ȭg&��!�]N܍5Ǌ�m�?��ٵ�!�+�<h�Z�Z�j��+�B���&}���}��e�x L��!]�u��j���(7�m����ԧ��-㶝EgX3�eߍ��o�#�L��=�}
�\�C'vO(�1��     