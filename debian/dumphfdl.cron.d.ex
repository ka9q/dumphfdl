#
# Regular cron jobs for the dumphfdl package.
#
0 4	* * *	root	[ -x /usr/bin/dumphfdl_maintenance ] && /usr/bin/dumphfdl_maintenance
