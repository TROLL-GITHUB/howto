SHOW PROCESSLIST;
Kill 1127;

show full ProcessList;

select * 
from INFORMATION_SCHEMA.PROCESSLIST 
where db = 'salsa';

SELECT * FROM INFORMATION_SCHEMA.PROCESSLIST;
--
-- ROOT
--
show engine innodb status;
