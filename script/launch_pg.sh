#!/bin/bash

cd /opt/local/var/db/postgresql91
sudo su postgres -c '/opt/local/lib/postgresql91/bin/postgres -D /opt/local/var/db/postgresql91/defaultdb'
