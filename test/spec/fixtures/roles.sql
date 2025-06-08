DROP ROLE IF EXISTS postgrest_test_anonymous, postgrest_test_default_role, postgrest_test_author, postgrest_test_superuser, postgrest_test_fallback;
CREATE ROLE postgrest_test_anonymous;
CREATE ROLE postgrest_test_default_role;
CREATE ROLE postgrest_test_author;
CREATE ROLE postgrest_test_superuser WITH SUPERUSER;
CREATE ROLE postgrest_test_fallback;

GRANT postgrest_test_anonymous, postgrest_test_default_role, postgrest_test_author, postgrest_test_superuser, postgrest_test_fallback TO :PGUSER;
