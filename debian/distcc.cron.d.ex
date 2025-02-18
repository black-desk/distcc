#
# Regular cron jobs for the distcc package.
#
0 4	* * *	root	[ -x /usr/bin/distcc_maintenance ] && /usr/bin/distcc_maintenance
