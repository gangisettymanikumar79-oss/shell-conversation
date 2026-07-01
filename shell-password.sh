#!/bin/bash

timestamp_start=$(date +%s)

sleep 10

timestamp_end=$(date +%s)

echo "Start time: $timestamp_start"
echo "End time: $timestamp_end"

duration=$((timestamp_end - timestamp_start))

echo "Script execution time: ${duration} seconds"




