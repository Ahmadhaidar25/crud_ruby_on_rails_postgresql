PGDMP         2                 {         	   crud_ruby    15.0    15.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16455 	   crud_ruby    DATABASE     �   CREATE DATABASE crud_ruby WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE crud_ruby;
                postgres    false            �            1259    16486    ar_internal_metadata    TABLE     �   CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
 (   DROP TABLE public.ar_internal_metadata;
       public         heap    postgres    false            �            1259    16494 
   mahasiswas    TABLE     0  CREATE TABLE public.mahasiswas (
    id bigint NOT NULL,
    npm character varying,
    nama_mahasiswa character varying,
    jenis_kelamin character varying,
    jurusan character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.mahasiswas;
       public         heap    postgres    false            �            1259    16493    mahasiswas_id_seq    SEQUENCE     z   CREATE SEQUENCE public.mahasiswas_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.mahasiswas_id_seq;
       public          postgres    false    217                       0    0    mahasiswas_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.mahasiswas_id_seq OWNED BY public.mahasiswas.id;
          public          postgres    false    216            �            1259    16479    schema_migrations    TABLE     R   CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);
 %   DROP TABLE public.schema_migrations;
       public         heap    postgres    false            m           2604    16497    mahasiswas id    DEFAULT     n   ALTER TABLE ONLY public.mahasiswas ALTER COLUMN id SET DEFAULT nextval('public.mahasiswas_id_seq'::regclass);
 <   ALTER TABLE public.mahasiswas ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    216    217                      0    16486    ar_internal_metadata 
   TABLE DATA           R   COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
    public          postgres    false    215   �                 0    16494 
   mahasiswas 
   TABLE DATA           m   COPY public.mahasiswas (id, npm, nama_mahasiswa, jenis_kelamin, jurusan, created_at, updated_at) FROM stdin;
    public          postgres    false    217                    0    16479    schema_migrations 
   TABLE DATA           4   COPY public.schema_migrations (version) FROM stdin;
    public          postgres    false    214   �                  0    0    mahasiswas_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.mahasiswas_id_seq', 9, true);
          public          postgres    false    216            q           2606    16492 .   ar_internal_metadata ar_internal_metadata_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);
 X   ALTER TABLE ONLY public.ar_internal_metadata DROP CONSTRAINT ar_internal_metadata_pkey;
       public            postgres    false    215            s           2606    16501    mahasiswas mahasiswas_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.mahasiswas
    ADD CONSTRAINT mahasiswas_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.mahasiswas DROP CONSTRAINT mahasiswas_pkey;
       public            postgres    false    217            o           2606    16485 (   schema_migrations schema_migrations_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);
 R   ALTER TABLE ONLY public.schema_migrations DROP CONSTRAINT schema_migrations_pkey;
       public            postgres    false    214               ?   x�K�+�,���M�+�LI-K��/ ����u�t�M������L��-M�Hq��qqq ��R         b   x���41v557003�0�����)
��)�E�>�ٙ� ��3/-�(7�$3;�����X��H��H��������X������S��Dh���9W� 722            x�3202602424122������� '�r     