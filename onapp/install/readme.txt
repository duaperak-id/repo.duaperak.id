1. Custom Control Panel configuration:  

2. Edit the /onapp/onapp-cp.conf file to set Control Panel custom values
OnApp Control Panel custom version

ONAPP_VERSION=""

3. OnApp MySQL connection data (database.yml)

ONAPP_CONN_WAIT_TIMEOUT=15
ONAPP_CONN_POOL=30
ONAPP_CONN_RECONNECT='true'
ONAPP_CONN_ENCODING='utf8'
ONAPP_CONN_SOCKET='/var/lib/mysql/mysql.sock'

4. MySQL server configuration data (in case of local server)

MYSQL_WAIT_TIMEOUT=604800
MYSQL_MAX_CONNECTIONS=500
MYSQL_PORT=3306

5. The number of C data structures that can be allocated before triggering the garbage collector. The default value is to 8 million

RUBY_GC_MALLOC_LIMIT=140000000

6. The value of sysctl.conf net.core.somaxconn

NET_CORE_SOMAXCONN=2048

7. Root of OnApp database dump directory (on the Control Panel box)

ONAPP_DB_DUMP_ROOT=""

8. bash# vi /onapp/onapp-cp.conf

9. Custom values must be set before the installer script runs.
