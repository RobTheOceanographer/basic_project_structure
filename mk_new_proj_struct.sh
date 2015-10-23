#!/usr/bin/env bash

######################################################################
## AUSTRALIAN BUREAU OF METEOROLOGY
## BUREAU NATIONAL OPERATIONS CENTRE
## SECTION: OCEANOGRAPHIC SYSTEMS DEVELOPMENT SECTION 
##
## DATE:         Sept 2015
## AUTHOR:       Robert Johnson rjohnson@bom.gov.au
## VERSION:      0.01
## LANGUAGE:     bash
##
## USAGE:       bash mk_new_proj_struct.sh
##
## PURPOSE:     This is a little command line tool that will build a series
##		of folders and files that are designed ot be used as a
##		template for a new code project.
##              It will build something that looks like:
##		.
##		|-- config.env
##		|-- docs
##		|-- runtime
##		|   `-- logs
##		|-- scripts
##		|   `-- plots
##		`-- tests
##
##		This is based on a simple structure I got from Luke Garde.
##
######################################################################

#TODO Make it so that the users pass the path to this tookl and it makes the proj dirs inside that folder.

echo "STARTED TO MAKE YOUR AWESOME PROJECT"
touch config.env
touch run.sh
mkdir docs
mkdir tests
mkdir runtime
mkdir runtime/logs
mkdir scripts
mkdir scripts/plots
mkdir 

tree .

echo "FINSHED"

