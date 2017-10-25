#!/bin/bash
nohup lib/master.R $@ >count_barcodes.out 2>count_barcodes.err &
