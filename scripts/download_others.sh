#!/usr/bin/env bash

set -e

cd "data/external"

wget -nc http://www.subdere.gov.cl/sites/default/files/documentos/CUT_2018_v04.xls
wget -nc https://raw.githubusercontent.com/stopwords-iso/stopwords-es/master/stopwords-es.txt

cd "../.."