MODULES = pg_graphx
EXTENSION = pg_graphx
DATA = pg_graphx--0.0.1.sql

PG_CONFIG = /usr/local/pgsql/bin/pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
