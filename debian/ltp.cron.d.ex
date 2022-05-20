#
# Regular cron jobs for the ltp package
#
0 4	* * *	root	[ -x /usr/bin/ltp_maintenance ] && /usr/bin/ltp_maintenance
