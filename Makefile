install:
	gcc -Wall -I/usr/include/mariadb/server -I/usr/include/mariadb/ -I/usr/include/mariadb/server/mysql -I. -shared lib_mysqludf_sys.c -o lib_mysqludf_sys.so
