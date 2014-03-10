#!/usr/bin/python
##################################################################################################
#
# Copyright (C) 2013 Collective Industries code provided by Andrew Malone 
# python code for pulling Mangos off the GiHub Repos and starting the build process 
# and then install Collective Industries MaNGOS software
#
##################################################################################################
# import all of our needed functions
from subprocess import call 
import os 
import subprocess 
import shlex 
import getpass 
import time 
import urllib2 
import os.path
import glob

# Collective Industries mysql call
def mysql_call(usr, psw, host, db, sql):
        """Function for Adding sql files to MySQL Host"""
        os.system("mysql -u " + usr + " -p" + psw + " -h " + host + ' ' + db + "  < " + sql )

# mysql_call()

# CI MANGOS LOGO HERE
# Idea by Levi Modl
# adapted to work with Python by Andrew Malone
def logo():
	print ""
	print " CCCCC       IIIIIIIII"
	print "CCC CCC         III"
	print "CCC CCC         III"
	print "CCC             III"
	print "CCC     ====    III"
	print "CCC     ====    III"
	print "CCC             III"
	print "CCC CCC         III"
	print "CCC CCC         III"
	print " CCCCC       IIIIIIIII   http://ci-main.no-ip.org/"
	print ""
	print "MM   MM         NN   NN  GGGGG   OOOO   SSSSS"
	print "MM   MM         NN   NN GGG GGG OO  OO SSS SSS"
	print "MMM MMM         NNN  NN GGG GGG OO  OO SSS"
	print "MM M MM         NNNN NN GGG     OO  OO  SSS"
	print "MM M MM  AAAAA  NN NNNN GGG     OO  OO   SSS"
	print "MM M MM A   AAA NN  NNN GGGGGGG OO  OO    SSS"
	print "MM   MM     AAA NN   NN GG  GGG OO  OO     SSS"
	print "MM   MM AAAAAAA NN   NN GGG GGG OO  OO SSS SSS"
	print "MM   MM AA  AAA NN   NN  GGGGGG  OOOO   SSSSS"
	print "        AA  AAA"
	print "        AAAAAA           http://www.getmangos.co.uk/"
	print ""
# END LOGO

subprocess.call('clear')#clear screen
logo()
#generated Install Answers
	# Realm name
CI_REALM_NAME = subprocess.check_output(["uname", "-n"])
if CI_REALM_NAME[-1] == '\n':
        CI_REALM_NAME = CI_REALM_NAME[:-1] # strip ONLY the new line at the end of the word
#install questions
	#Realm Name
CI_IN_REALM_NAME = raw_input('Realm Name: [' + CI_REALM_NAME +'] ')
if CI_IN_REALM_NAME == '':
	CI_IN_REALM_NAME = CI_REALM_NAME #blank input default set to hostname
	#Realmd DB hostname
CI_ACCOUNT_DB = raw_input('Hostname for ACCOUNT database (realmd): [localhost] ')
if CI_ACCOUNT_DB == '':
	CI_ACCOUNT_DB = 'localhost'
	#Mangos DB hostname
CI_MANGOS_DB = raw_input('Hostname for MANGOS database (mangosd): [localhost] ')
if CI_MANGOS_DB == '':
	CI_MANGOS_DB = 'localhost'
	#MANGOS_PORT
CI_MANGOS_DB_PORT = raw_input('Port number for MySQL Server on MaNGOS_DB (' + CI_MANGOS_DB + '): [3306] ')
if CI_MANGOS_DB_PORT == '':
	CI_MANGOS_DB_PORT = '3306'
	#realm port number
CI_REALM_DB_PORT = raw_input('Port number for MySQL Server on Realm_DB (' + CI_ACCOUNT_DB + '): [3306] ')
if CI_REALM_DB_PORT == '':
	CI_REALM_DB_PORT = '3306'
	#USR and password for NEW MANGOS USER
CI_MANGOS_USR = raw_input('Name of the MaNGOS mysql user you wish to use: ') 
CI_MANGOS_USR_PASS = raw_input('Password for new user: ')

print "Before we can set-up the new MaNGOS user we need to log into mysql as root or another administrators account"
mysql_root_ci_usr = raw_input('MySQL ADMIN username: ')
mysql_root_ci_pass = raw_input('ADMIN password: ')

print "Almost ready to start installing the Database\'s We need a few more things and then we\'re ready"

	# WORLD DB Questions
WORLD_DATABASE = raw_input('New World Database name: [mangos-' + CI_IN_REALM_NAME + '] ')
if WORLD_DATABASE == '':
	WORLD_DATABASE = 'mangos-'+CI_IN_REALM_NAME

	# CHAR db questions
CHAR_DATABASE = raw_input('New Character Database: [characters-' + CI_IN_REALM_NAME + '] ')
if CHAR_DATABASE == '':
	CHAR_DATABASE = 'characters-'+CI_IN_REALM_NAME

	# ScriptDev2	
SCRDEV2_DATABASE = raw_input('New ScriptDev2 Database: [scriptdev2-' + CI_IN_REALM_NAME + '] ')
if SCRDEV2_DATABASE == '':
	SCRDEV2_DATABASE = 'scriptdev2-'+CI_IN_REALM_NAME

        # Account Database
ACC_DATABASE = raw_input('New Account Database: [realmd-account] ')
if ACC_DATABASE == '':
        ACC_DATABASE = 'realmd-account'


#------------------------------------------ DataBase Strings
mangos_ci_sql_inst = open('./mangos-ci-usr.sq1','w')#open a temporary file for writing our config we will switch to root and move it later

### TODO change all DB strings to DROP IF EXIST then CREATE

#CREATE DATABASE `mangos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ADD_MANGOS_MYSQL = ('CREATE DATABASE `' + WORLD_DATABASE + '` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#CREATE DATABASE `characters` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ADD_MANGOS_MYSQL = ('CREATE DATABASE `' + CHAR_DATABASE + '` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#CREATE DATABASE `realmd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ADD_MANGOS_MYSQL = ('CREATE DATABASE `' + ACC_DATABASE + '` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#CREATE DATABASE `scriptdev2` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ADD_MANGOS_MYSQL = ('CREATE DATABASE `' + SCRDEV2_DATABASE + '` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#CREATE USER 'mangos'@'localhost' IDENTIFIED BY 'mangos';
ADD_MANGOS_MYSQL = ('CREATE USER '+ CI_MANGOS_USR + '@localhost ' + 'IDENTIFIED BY ' + CI_MANGOS_USR_PASS+';\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `mangos`.* TO 'mangos'@'localhost';
ADD_MANGOS_MYSQL = ('GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `'+WORLD_DATABASE+'`.* TO '+ CI_MANGOS_USR + '@localhost;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `characters`.* TO 'mangos'@'localhost';
ADD_MANGOS_MYSQL = ('GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `'+CHAR_DATABASE+'`.* TO '+ CI_MANGOS_USR + '@localhost;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `realmd`.* TO 'mangos'@'localhost';
ADD_MANGOS_MYSQL = ('GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `'+ACC_DATABASE+'`.* TO '+ CI_MANGOS_USR + '@localhost;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `realmd`.* TO 'mangos'@'localhost';
ADD_MANGOS_MYSQL = ('GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `'+SCRDEV2_DATABASE+'`.* TO '+ CI_MANGOS_USR + '@localhost;\n\n')
mangos_ci_sql_inst.write(ADD_MANGOS_MYSQL)

#set up realm-list and with user input
#INSERT INTO `realmlist` VALUES ('MaNGOS', '127.0.0.1', 8085, 0, 2, 0, 0, 0, '');

#TODO setup User input Section + loop for manual install of realms to account server

#finalize the SQL file
mangos_ci_sql_inst.close()
print "SQL file for MaNGOS DB install has been written to your home directory: ["+'./mangos-ci-usr.sq1'+"]"

mysql_call(mysql_root_ci_usr, mysql_root_ci_pass, 'localhost', " ", "./mangos-ci-usr.sq1" )#no host config set up yet
		
#install WORLD DB
full_db = glob.glob('mangos/*.sql')
full_db = sorted(full_db)
print "Starting Patching Process"
print "User and Databases have been created now running MySQL installer for World Content"
#full_db = SERV_CODE + '/database/full_db/*.sql'
for sql in full_db:
	print "Adding: " + sql + " ---> " + WORLD_DATABASE
	mysql_call(mysql_root_ci_usr, mysql_root_ci_pass, 'localhost', WORLD_DATABASE, sql)#no host config set up yet 
	
#Install Char DB
full_db = glob.glob('characters/*.sql')
full_db = sorted(full_db)
print "Starting Patching Process"
print "User and Databases have been created now running MySQL installer for Character Content"
#full_db = SERV_CODE + '/database/full_db/*.sql'
for sql in full_db:
	print "Adding: " + sql + " ---> " + CHAR_DATABASE
	mysql_call(mysql_root_ci_usr, mysql_root_ci_pass, 'localhost', CHAR_DATABASE, sql)#no host config set up yet 

#Install SCRDEV2_DATABASE
full_db = glob.glob('ScriptDev2/*.sql')
full_db = sorted(full_db)
print "Starting Patching Process"
print "User and Databases have been created now running MySQL installer for Character Content"
#full_db = SERV_CODE + '/database/full_db/*.sql'
for sql in full_db:
	print "Adding: " + sql + " ---> " + SCRDEV2_DATABASE
	mysql_call(mysql_root_ci_usr, mysql_root_ci_pass, 'localhost', SCRDEV2_DATABASE, sql)#no host config set up yet

#Execute `sql\scriptdev2_create_database.sql` ## check file and make sure it matches installer options ##
#Execute `sql\scriptdev2_create_structure.sql` on SCRDEV2_DATABASE
#Add content to ScriptDev2-Database::
#Execute `sql\scriptdev2_script_full.sql` on SCRDEV2_DATABASE
#Update ScriptNames::
#Execute `sql\mangos_scriptname_full.sql` on WORLD_DATABASE	

#Install RealmD database
full_db = glob.glob('realmd/*.sql')
full_db = sorted(full_db)
print "Starting Patching Process"
print "User and Databases have been created now running MySQL installer for Account Data"
#full_db = SERV_CODE + '/database/full_db/*.sql'
for sql in full_db:
	print "Adding: " + sql + " ---> " + ACC_DATABASE
	mysql_call(mysql_root_ci_usr, mysql_root_ci_pass, 'localhost', ACC_DATABASE, sql)#no host config set up yet
