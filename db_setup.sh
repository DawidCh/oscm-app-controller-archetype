#!/bin/bash
psql -c "create user bssappunituser with password 'bssappunituser';" -U postgres;
psql -c "create user bssappunituser with password 'bssappunituser';" -U postgres;
psql -c "create database bssappunit with owner bssappunituser TEMPLATE=template0 ENCODING='UTF8'" -U postgres;
psql -c "create schema bssappunit" -U postgres;
psql -c "grant all privileges on schema bssappunit to bssappunituser" -U postgres;
