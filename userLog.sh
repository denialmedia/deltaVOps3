#!/bin/bash


#    Script Name: User Login Log
#    Author: Jason Kingery
#    Date of last revision 06/09/21
#    Description of purpose: Log user logins. 
#    Declaration of variables: 
#    Declaration of functions (if used)
#    Main
#    End


$userName

function getUser() {
# Ask for user name
echo $(tput setab 4)"Enter user name, or press enter for all."$(tput sgr 0)
read varname
}

getUser
last $varname
last $varname>>log.txt






