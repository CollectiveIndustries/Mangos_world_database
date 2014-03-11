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
def mysql_load(usr, psw, host, port, sql):#DataBases will be auto created on import
        """Function for Adding sql files to MySQL Host"""
        os.system("mysql --user="+usr+" --password="+psw+" --host="+host+' --port='+port+"  < "+sql )

# mysql_call()

# mysql_dump()
def mysql_dump(usr, psw, host, port, db, sql):
	"""Function for dumping databases from MySQL"""
	os.system("mysqldump --user="+usr+" --password="+psw+" --host="+host+" --port="+port+' '+db+" > "+sql+".sql")
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

def main():
	logo()
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
	CI_HOST_DB = raw_input('Hostname for WORLD database (mangos, characters, scriptdev2): [localhost] ')
	if CI_HOST_DB == '':
		CI_HOST_DB = 'localhost'
	#Mangos DB hostname
	CI_CLONE_DB = raw_input('Hostname for WORLD-CLONE database (mangos, characters, scriptdev2): [localhost] ')
	if CI_CLONE_DB == '':
		CI_CLONE_DB = 'localhost'
	#MANGOS_PORT
	CI_HOST_DB_PORT = raw_input('Port number for MySQL Server on HOST-DB (' + CI_HOST_DB + '): [3306] ')
	if CI_HOST_DB_PORT == '':
		CI_HOST_DB_PORT = '3306'
	CI_CLONE_DB_PORT = raw_input('Port number for MySQL Server on CLONE-DB (' + CI_CLONE_DB + '): [3306] ')
	if CI_CLONE_DB_PORT == '':
		CI_CLONE_DB_PORT = '3306'
	#USR and password for NEW MANGOS USER
	CI_HOST_USR = raw_input('ADMIN for HOST ('+CI_HOST_DB+'): ')
	CI_HOST_USR_PASS = raw_input('password: ')
	CI_CLONE_USR = raw_input('ADMIN for CLONE ('+CI_CLONE_DB+'): ')
	CI_CLONE_USR_PASS = raw_input('password: ')

	print "Almost Ready to clone "+CI_HOST_DB+" ---> "+CI_CLONE_DB

	# WORLD DB Questions
	WORLD_DATABASE = raw_input('World Database name: [mangos-' + CI_IN_REALM_NAME + '] ')
	if WORLD_DATABASE == '':
		WORLD_DATABASE = 'mangos-'+CI_IN_REALM_NAME

	# CHAR db questions
	CHAR_DATABASE = raw_input('Character Database: [characters-' + CI_IN_REALM_NAME + '] ')
	if CHAR_DATABASE == '':
		CHAR_DATABASE = 'characters-'+CI_IN_REALM_NAME

	# ScriptDev2	
	SCRDEV2_DATABASE = raw_input('ScriptDev2 Database: [scriptdev2-' + CI_IN_REALM_NAME + '] ')
	if SCRDEV2_DATABASE == '':
		SCRDEV2_DATABASE = 'scriptdev2-'+CI_IN_REALM_NAME
	
	print "Starting the clone process"
	mysql_dump(CI_HOST_USR, CI_HOST_USR_PASS, CI_HOST_DB, CI_HOST_DB_PORT, WORLD_DATABASE, "mangos-"+CI_IN_REALM_NAME)
	mysql_load(CI_CLONE_USR, CI_CLONE_USR_PASS, CI_CLONE_DB, CI_CLONE_DB_PORT, "mangos-"+CI_IN_REALM_NAME+".sql")
	print "World DB has been cloned"
	print "Now cloning Characters"
	mysql_dump(CI_HOST_USR, CI_HOST_USR_PASS, CI_HOST_DB, CI_HOST_DB_PORT, CHAR_DATABASE, "characters-"+CI_IN_REALM_NAME)
	mysql_load(CI_CLONE_USR, CI_CLONE_USR_PASS, CI_CLONE_DB, CI_CLONE_DB_PORT, "characters-"+CI_IN_REALM_NAME+".sql")
	print "cloning complete"
	print "cloning ScriptDev2"
	mysql_dump(CI_HOST_USR, CI_HOST_USR_PASS, CI_HOST_DB, CI_HOST_DB_PORT, SCRDEV2_DATABASE, "scriptdev2-"+CI_IN_REALM_NAME)
	mysql_load(CI_CLONE_USR, CI_CLONE_USR_PASS, CI_CLONE_DB, CI_CLONE_DB_PORT, "scriptdev2-"+CI_IN_REALM_NAME+".sql")
	print "CLONING DONE"
	logo()

# Enter Main program here
main()
