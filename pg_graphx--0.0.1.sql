-- pg_graphx--0.0.1.sql

-- Create the SQL function
CREATE OR REPLACE FUNCTION mem_tableam_handler(internal)
RETURNS table_am_handler AS 'pg_graphx', 'mem_tableam_handler'
LANGUAGE C STRICT;

CREATE ACCESS METHOD mem TYPE TABLE HANDLER mem_tableam_handler;
