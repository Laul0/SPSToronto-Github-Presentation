#!/usr/bin/env bash

help() {
  echo
  echo "Help menu"
  echo
}

param1=""
param2=""

# script arguments
while [ $# -gt 0 ]; do
  case $1 in
    -p1|--param1)
      shift
      siteUrl=$1
      ;;
    -p2|--param2)
      shift
      trackingUrl=$1
      ;;
    --verbose)
      verbose=true
      ;;
    -h|--help)
      help
      exit
      ;;
    *)
      error "Invalid argument $1"
      exit 1
  esac
  shift
done

if [ -z "$param1" ]; then
  echo "Please specify a value for the param1"
  help
  exit 1
fi

