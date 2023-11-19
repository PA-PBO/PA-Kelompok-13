-- Generated by Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   at:        2023-10-25 12:15:43 SGT
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE dokter (
    id_dokter        CHAR(10) NOT NULL,
    nama_dokter      VARCHAR(40) NOT NULL,
    spesialisasi     VARCHAR(30) NOT NULL,
    dokter_id_dokter CHAR(10) NOT NULL
);

ALTER TABLE dokter ADD CONSTRAINT dokter_pk PRIMARY KEY ( id_dokter );

CREATE TABLE obat (
    kode_obat CHAR(10) NOT NULL,
    nama_obat VARCHAR(40) NOT NULL,
    jenis_obat VARCHAR(30) NOT NULL
);

ALTER TABLE obat ADD CONSTRAINT obat_pk PRIMARY KEY ( kode_obat );

CREATE TABLE obat_dalam (
    kode_obat CHAR(10) NOT NULL,
    dosis     VARCHAR(30) NOT NULL,
    id_pasien CHAR(10) NOT NULL
);

ALTER TABLE obat_dalam ADD CONSTRAINT obat_dalam_pk PRIMARY KEY ( kode_obat );

CREATE TABLE obat_luar (
    kode_obat      CHAR(10) NOT NULL,
    cara_pemakaian VARCHAR(40) NOT NULL
);

ALTER TABLE obat_luar ADD CONSTRAINT obat_luar_pk PRIMARY KEY ( kode_obat );

CREATE TABLE pasien (
    id_pasien            CHAR(10) NOT NULL,
    nama_pasien          VARCHAR(40) NOT NULL,
    penyakit             VARCHAR(50) NOT NULL,
    dokter_id_dokter     CHAR(10) NOT NULL,
    ruangan_kode_ruangan CHAR(10)
);

ALTER TABLE pasien ADD CONSTRAINT pasien_pk PRIMARY KEY ( id_pasien );

CREATE TABLE resep_obat (
    kode_resep       CHAR(10) NOT NULL,
    pasien_id_pasien CHAR(10) NOT NULL,
    obat_kode_obat   CHAR(10) NOT NULL
);

ALTER TABLE resep_obat ADD CONSTRAINT resep_obat_pk PRIMARY KEY ( kode_resep );

CREATE TABLE ruangan (
    kode_ruangan CHAR(10) NOT NULL,
    tipe_ruangan VARCHAR(30) NOT NULL,
    kapasitas    VARCHAR(20) NOT NULL
);

ALTER TABLE ruangan ADD CONSTRAINT ruangan_pk PRIMARY KEY ( kode_ruangan );

ALTER TABLE dokter
    ADD CONSTRAINT dokter_dokter_fk FOREIGN KEY ( dokter_id_dokter )
        REFERENCES dokter ( id_dokter )
            ON DELETE CASCADE;

ALTER TABLE obat_dalam
    ADD CONSTRAINT obat_dalam_obat_fk FOREIGN KEY ( kode_obat )
        REFERENCES obat ( kode_obat );

ALTER TABLE obat_luar
    ADD CONSTRAINT obat_luar_obat_fk FOREIGN KEY ( kode_obat )
        REFERENCES obat ( kode_obat );

ALTER TABLE pasien
    ADD CONSTRAINT pasien_dokter_fk FOREIGN KEY ( dokter_id_dokter )
        REFERENCES dokter ( id_dokter )
            ON DELETE CASCADE;

ALTER TABLE pasien
    ADD CONSTRAINT pasien_ruangan_fk FOREIGN KEY ( ruangan_kode_ruangan )
        REFERENCES ruangan ( kode_ruangan )
            ON DELETE CASCADE;

ALTER TABLE resep_obat
    ADD CONSTRAINT resep_obat_obat_fk FOREIGN KEY ( obat_kode_obat )
        REFERENCES obat ( kode_obat )
            ON DELETE CASCADE;

ALTER TABLE resep_obat
    ADD CONSTRAINT resep_obat_pasien_fk FOREIGN KEY ( pasien_id_pasien )
        REFERENCES pasien ( id_pasien )
            ON DELETE CASCADE;
            
DELIMITER $$
CREATE TRIGGER fkntm_resep_obat BEFORE UPDATE ON resep_obat
FOR EACH ROW
BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Non Transferable FK constraint on table resep_obat is violated';
END $$
DELIMITER ;


--  ERROR: No Discriminator Column found in Arc FKArc_2 - constraint trigger for Arc cannot be generated 

--  ERROR: No Discriminator Column found in Arc FKArc_2 - constraint trigger for Arc cannot be generated



-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             14
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           1
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   2
-- WARNINGS                                 0
