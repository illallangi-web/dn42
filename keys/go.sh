#!/bin/bash

./pubkey-converter.pl -p < ienumelrti0001.mel.illallangi.enterprises.der > ienumelrti0001.mel.illallangi.enterprises.pem
./pubkey-converter.pl -p < ienustarti0001.sta.illallangi.enterprises.der > ienustarti0001.sta.illallangi.enterprises.pem
./pubkey-converter.pl -p < ienuwfsrti0001.wfs.illallangi.enterprises.der > ienuwfsrti0001.wfs.illallangi.enterprises.pem

./pubkey-converter.pl -r < ienumelrti0001.mel.illallangi.enterprises.der > ienumelrti0001.mel.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienustarti0001.sta.illallangi.enterprises.der > ienustarti0001.sta.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienuwfsrti0001.wfs.illallangi.enterprises.der > ienuwfsrti0001.wfs.illallangi.enterprises.txt
