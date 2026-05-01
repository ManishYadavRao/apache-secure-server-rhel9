#!/bin/bash

tar -czvf /backuphtml/site_backup_$(date +%F).tar.gz /var/www/html
