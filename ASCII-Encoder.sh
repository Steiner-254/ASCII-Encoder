#!/bin/bash

# Encode string to ASCII

string="your string here"

# Use printf to convert string to ASCII
encoded_string=$(printf '%d ' "'$string")

# Print the encoded string
echo $encoded_string
