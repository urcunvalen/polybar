#!/bin/bash

pac=$(checkupdates | wc -l)
aur=$(yay -Qu | wc -l)

if [[ "$check" != "0" ]]
then
	white='%{F#ffffff}'
    echo "${white}$pac %{F+} %{F#d7aff9}%{F+} ${white} $aur"
fi
