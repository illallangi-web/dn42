#!/bin/bash

./pubkey-converter.pl -d < ienudalrti0001.dal.illallangi.dn42.pem > ienudalrti0001.dal.illallangi.dn42.der
./pubkey-converter.pl -d < ienusinrti0001.sin.illallangi.dn42.pem > ienusinrti0001.sin.illallangi.dn42.der
./pubkey-converter.pl -d < ienulonrti0001.lon.illallangi.dn42.pem > ienulonrti0001.lon.illallangi.dn42.der

./pubkey-converter.pl -r < ienudalrti0001.dal.illallangi.dn42.pem > ienudalrti0001.dal.illallangi.dn42.txt
./pubkey-converter.pl -r < ienusinrti0001.sin.illallangi.dn42.pem > ienusinrti0001.sin.illallangi.dn42.txt
./pubkey-converter.pl -r < ienulonrti0001.lon.illallangi.dn42.pem > ienulonrti0001.lon.illallangi.dn42.txt

./pubkey-converter.pl -p < ienumelrti0001.mel.illallangi.dn42.der > ienumelrti0001.mel.illallangi.dn42.pem
./pubkey-converter.pl -p < ienustarti0001.sta.illallangi.dn42.der > ienustarti0001.sta.illallangi.dn42.pem
./pubkey-converter.pl -p < ienuwfsrti0001.wfs.illallangi.dn42.der > ienuwfsrti0001.wfs.illallangi.dn42.pem

./pubkey-converter.pl -r < ienumelrti0001.mel.illallangi.dn42.der > ienumelrti0001.mel.illallangi.dn42.txt
./pubkey-converter.pl -r < ienustarti0001.sta.illallangi.dn42.der > ienustarti0001.sta.illallangi.dn42.txt
./pubkey-converter.pl -r < ienuwfsrti0001.wfs.illallangi.dn42.der > ienuwfsrti0001.wfs.illallangi.dn42.txt
