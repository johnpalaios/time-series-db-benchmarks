#!/bin/bash
cat /tmp/bulk_queries/timescaledb-cpu-max-all-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_cpu-max-all-1.out

cat /tmp/bulk_queries/timescaledb-cpu-max-all-8-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_cpu-max-all-8.out

cat /tmp/bulk_queries/timescaledb-high-cpu-all-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_high-cpu-all.out

cat /tmp/bulk_queries/timescaledb-high-cpu-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_high-cpu-1.out

cat /tmp/bulk_queries/timescaledb-lastpoint-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_lastpoint.out

cat /tmp/bulk_queries/timescaledb-groupby-orderby-limit-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_groupby-orderby-limit.out


cat /tmp/bulk_queries/timescaledb-single-groupby-5-8-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-5-8-1.out

cat /tmp/bulk_queries/timescaledb-single-groupby-5-1-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-5-1-1.out

cat /tmp/bulk_queries/timescaledb-single-groupby-1-8-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-1-8-1.out


cat /tmp/bulk_queries/timescaledb-single-groupby-1-1-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-1-1-1.out

cat /tmp/bulk_queries/timescaledb-double-groupby-1-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_double-groupby-1.out

cat /tmp/bulk_queries/timescaledb-double-groupby-5-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_double-groupby-5.out

cat /tmp/bulk_queries/timescaledb-double-groupby-all-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_double-groupby-all.out

cat /tmp/bulk_queries/timescaledb-groupby-orderby-limit-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_groupby-orderby-limit.out

cat /tmp/bulk_queries/timescaledb-single-groupby-1-1-12-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-1-1-12.out

cat /tmp/bulk_queries/timescaledb-single-groupby-5-1-12-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_single-groupby-5-1-12.out



    