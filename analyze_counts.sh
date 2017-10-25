#!/bin/bash
nohup lib/analyze2.R $@ >analyze_counts.out 2>analyze_counts.err &
