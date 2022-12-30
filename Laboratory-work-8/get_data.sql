CREATE OR REPLACE FUNCTION get_data(u_size VARCHAR)
RETURNS TABLE (o_id INTEGER, name VARCHAR, size INTEGER) AS $$
DECLARE
str VARCHAR;
BEGIN
str := 'SELECT o_id, name, size FROM office WHERE size = ''' || u_size || '''';
RAISE NOTICE 'QUERY=%', str;
RETURN QUERY EXECUTE str;
END;
$$ LANGUAGE PLPGSQL;
