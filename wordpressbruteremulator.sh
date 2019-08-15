#! /bin/bash
figlet wordpressbruteremulator
echo "hacking a rise "
echo "mead by laughingman "
echo Enter Link:
read Link

wpscan --url $Link --enumerate u
