#!/bin/bash

# Retrieve current directory
DIR="$( cd "$( dirname "$0" )" && pwd )"

$DIR/rm.sh

docker rmi magento-ce-apache-php-image
