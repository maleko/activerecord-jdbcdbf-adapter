= activerecord-jdbcdbf-adapter

* http://github.com/nightshade427/activerecord-jdbcdbf-adapter

== DESCRIPTION:

This is an ActiveRecord driver for DBF files [DBASE/FOXPRO/VFP] using
JDBC running under JRuby. It has been tested with HXTT DBF JDBC
Driver. It should work with any compliant JDBC DBF driver though.

== CONFIGURATION:

* adapter: jdbcdbf
* driver: Java Class for DBF JDBC Driver
* url: url the driver needs to load the DBF databases (You can add
driver specific options to end of url, see examples below)

Example database.yml

* development:
   adapter: jdbcdbf
   driver: com.hxtt.sql.dbf.DBFDriver
   url: jdbc:DBF:////my_data

* development:
   adapter: jdbcdbf
   driver: com.hxtt.sql.dbf.DBFDriver
   url: jdbc:DBF:////Data?charSet=UTF8&lockType=FOXPRO&versionNumber=F5&ODBCTrimBehavior=true
