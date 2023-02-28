#!/bin/bash

cat /tmp/bulk_queries/influx-cpu-max-all-1-queries.gz | 
    gunzip | tsbs_run_queries_influx --workers=4 \
         > ~/outputs/queries/large_influx-cpu-max-all-1-queries.out

cat /tmp/bulk_queries/influx-cpu-max-all-8-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-cpu-max-all-8-queries.out


cat /tmp/bulk_queries/influx-double-groupby-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-double-groupby-1-queries.out


cat /tmp/bulk_queries/influx-double-groupby-5-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-double-groupby-5-queries.out


cat /tmp/bulk_queries/influx-double-groupby-all-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-double-groupby-all-queries.out


cat /tmp/bulk_queries/influx-groupby-orderby-limit-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-groupby-orderby-limit-queries.out


cat /tmp/bulk_queries/influx-high-cpu-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-high-cpu-1-queries.out


cat /tmp/bulk_queries/influx-high-cpu-all-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-high-cpu-all-queries.out

cat /tmp/bulk_queries/influx-lastpoint-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-lastpoint-queries.out


cat /tmp/bulk_queries/influx-single-groupby-1-1-12-queries.gz | \
   gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-single-groupby-1-1-12-queries.out

cat /tmp/bulk_queries/influx-single-groupby-1-1-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-single-groupby-1-1-1-queries.out

cat /tmp/bulk_queries/influx-single-groupby-1-8-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
> ~/outputs/queries/large_influx-single-groupby-1-8-1-queries.out



cat /tmp/bulk_queries/influx-single-groupby-5-1-12-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
> ~/outputs/queries/large_influx-single-groupby-5-1-12-queries.out 


cat /tmp/bulk_queries/influx-single-groupby-5-1-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-single-groupby-5-1-1-queries.out

cat /tmp/bulk_queries/influx-single-groupby-5-8-1-queries.gz | \
    gunzip | tsbs_run_queries_influx --workers=4 \
        > ~/outputs/queries/large_influx-single-groupby-5-8-1-queries.out






