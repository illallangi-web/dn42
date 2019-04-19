#!/bin/bash

./pubkey-converter.pl -d < ienudalrti0001.illallangi.enterprises.pem > ienudalrti0001.illallangi.enterprises.der
./pubkey-converter.pl -d < ienusinrti0001.illallangi.enterprises.pem > ienusinrti0001.illallangi.enterprises.der
./pubkey-converter.pl -d < ienulonrti0001.illallangi.enterprises.pem > ienulonrti0001.illallangi.enterprises.der

./pubkey-converter.pl -r < ienudalrti0001.illallangi.enterprises.pem > ienudalrti0001.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienusinrti0001.illallangi.enterprises.pem > ienusinrti0001.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienulonrti0001.illallangi.enterprises.pem > ienulonrti0001.illallangi.enterprises.txt

./pubkey-converter.pl -p < ienumelrti0001.illallangi.enterprises.der > ienumelrti0001.illallangi.enterprises.pem
./pubkey-converter.pl -p < ienustarti0001.illallangi.enterprises.der > ienustarti0001.illallangi.enterprises.pem
./pubkey-converter.pl -p < ienuwfsrti0001.illallangi.enterprises.der > ienuwfsrti0001.illallangi.enterprises.pem

./pubkey-converter.pl -r < ienumelrti0001.illallangi.enterprises.der > ienumelrti0001.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienustarti0001.illallangi.enterprises.der > ienustarti0001.illallangi.enterprises.txt
./pubkey-converter.pl -r < ienuwfsrti0001.illallangi.enterprises.der > ienuwfsrti0001.illallangi.enterprises.txt
