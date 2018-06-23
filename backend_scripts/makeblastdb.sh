#!/bin/bash

REF_FASTA=$1

makeblastdb -in $REF_FASTA  -dbtype nucl -parse_seqids -out blast_dbs/referencedb
