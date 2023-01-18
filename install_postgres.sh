#!/bin/bash

sudo apt install -y libpq5
sudo apt install -y ssl-cert
sudo apt install -y postgresql-common
wget https://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-8.4/postgresql-client-8.4_8.4.22-8.pgdg18.04+1_amd64.deb
wget https://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-8.4/postgresql-8.4_8.4.22-8.pgdg18.04+1_amd64.deb
sudo dpkg --install postgresql-8.4_8.4.22-8.pgdg18.04+1_amd64.deb
sudo dpkg --install postgresql-client-8.4_8.4.22-8.pgdg18.04+1_amd64.deb




