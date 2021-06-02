#!/bin/bash
email="cutolytic@gmail.com"
username="cytoly"
quotes[0]="yes."
quotes[1]="No."
quotes[2]="shut up I need clout"
quotes[3]="I still need clout"
quotes[4]="clout clout clout"
quotes[5]="Engineer gaming"
quotes[6]="gaming"

random_quote=${quotes[$RANDOM % ${#quotes[@]} ]}
update=$(date '+%Y-%m-%d at %HH:%MM:%SS')
echo "# last updated on $update" > README.md
git config --global user.email $email
git config --global user.name $username
git commit -m $random_quote
