#!/bin/bash

cat /tmp/bulk_queries/timescaledb-avg-load-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_avg_load_queries.out

#cat /tmp/bulk_queries/timescaledb-avg-vs-projected-fuel-consumption-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_avg_vs_projecte_fuel_consumption.out

#cat /tmp/bulk_queries/timescaledb-breakdown-frequency-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_breakdown_frequency.out

#cat /tmp/bulk_queries/timescaledb-high-load-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_high_load.out

#cat /tmp/bulk_queries/timescaledb-last-loc-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_last_loc.out

#cat /tmp/bulk_queries/timescaledb-long-driving-sessions-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_long_driving_sessions.out

#cat /tmp/bulk_queries/timescaledb-low-fuel-queries.gz | \
#    gunzip | tsbs_run_queries_timescaledb --workers=4 \
#        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_low_fuel.out

cat /tmp/bulk_queries/timescaledb-avg-daily-driving-duration-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_avg_daily_driving_duration.out

cat /tmp/bulk_queries/timescaledb-avg-daily-driving-session-queries.gz | \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_avg_daily_driving_session.out



cat /tmp/bulk_queries/timescaledb-long-daily-sessions-queries.gz| \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_long_daily_sessions.out


cat /tmp/bulk_queries/timescaledb-stationary-trucks-queries.gz| \
    gunzip | tsbs_run_queries_timescaledb --workers=4 \
        --postgres="host=localhost user=postgres password=password sslmode=disable " > ~/output/queries/large_stationary_truuck.out
