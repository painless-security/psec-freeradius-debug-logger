#
# Regular cron jobs for the psec-freeradius-debug-logger package
#
0 4	* * *	root	[ -x /usr/bin/psec-freeradius-debug-logger_maintenance ] && /usr/bin/psec-freeradius-debug-logger_maintenance
