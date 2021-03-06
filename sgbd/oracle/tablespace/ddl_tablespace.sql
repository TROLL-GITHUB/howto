-- création tablespace FILE : LINUX
CREATE TABLESPACE SURSAUD
DATAFILE '/ora01/app/oracle/oradata/ORA11G/SURSAUD_01.dbf' SIZE 100M
AUTOEXTEND OFF
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 65K;

-- WINDDOWS
CREATE TABLESPACE SURSAUD
DATAFILE 'd:/app/oracle/oradata/orcl/SURSAUD_01.dbf' SIZE 100M
AUTOEXTEND OFF
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 65K;

-------------------------------
-- création tablespace INDEX
-------------------------------
-- linux
CREATE TABLESPACE SURSAUD_IDX
DATAFILE '/ora01/app/oracle/oradata/ORA11G/SURSAUD_IDX_01.dbf' SIZE 100M
AUTOEXTEND OFF
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 65K;
-- windows
CREATE TABLESPACE SURSAUD_IDX
DATAFILE 'd:/app/oracle/oradata/orcl/SURSAUD_IDX_01.dbf' SIZE 100M
AUTOEXTEND OFF
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 65K;

CREATE TABLESPACE SURSAUD_LOB
DATAFILE 'd:/app/oracle/oradata/orcl/SURSAUD_LOB_01.dbf' SIZE 100M
AUTOEXTEND OFF
EXTENT MANAGEMENT LOCAL UNIFORM SIZE 65K;

