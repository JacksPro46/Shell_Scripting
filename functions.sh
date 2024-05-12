#!/bin/bash
# Syntax 

function function_name () {
  
  echo logic
  echo statements

}

function_name

pkg_name=$1

function install () {
    
    sudo apt install -y $1
}

install gcc # gcc is the argument name that we are passing using $1 in function 