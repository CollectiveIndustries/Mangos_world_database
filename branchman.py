#!/usr/bin/python
##################################################################################################
#
# Copyright (C) 2013 Collective Industries code provided by Andrew Malone 
# python code for pulling Mangos off the GiHub Repos and starting the build process 
# and then install Collective Industries MaNGOS software
#
##################################################################################################
# import all of our needed functions
from git import *

#usage information
def usage():
	"""Usage Print out"""
    print "Usage:"
    print "  branchman.py new feature name_of_feature"
    print "    - Creates a new branch off from 'development' named"
    print "      'feature/name_of_feature'."
    print "  branchman.py new release name_of_release"
    print "    - Creates a new branch off from 'development' named"
    print "      'release/name_of_release'."
    print "  branchman.py new hotfix name_of_hotfix"
    print "    - Creates a new branch off from 'master' named"
    print "      'hotfix/name_of_hotfix'."
    print "  branchman.py done"
    print "    - Merges current branch into master and/or development"
    print "      depending on if it's a feature, release or hotfix."

	
def delete_branch():
    # Infinite loop, only way out (except for Ctrl+C) is to answer yes or no.
    while true; do
        echo "Delete $current branch? "
        read yn
        case $yn in
            [Yy]* ) 
                git branch -d ${current}
                break
                ;;
            [Nn]* )
                echo "Leaving $current branch as it is."
                break
                ;;
            * )
                echo "Error: Please answer (y)es or (n)o."
                ;;
        esac
    done

def define_tag():
    # Don't proceed until both variables have been set.
    while [ -z ${version_number} ] && [ -z ${version_note} ]; do
        echo "Enter version number (major.minor.fix): "
        read version_number
        echo "Enter version number note: "
        read version_note
    done

#Main Function call here
def main():
	logo()
	usage()
	