if [ -d /var/lib/mysql/securityonion_db ]; then
	mysql -uroot -Dsecurityonion_db -e "SELECT COUNT(*) FROM event WHERE status=0"
fi
