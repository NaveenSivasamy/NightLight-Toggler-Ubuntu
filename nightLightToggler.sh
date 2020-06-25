#!/bin/bash

nightLightStatus=$(gsettings get org.gnome.settings-daemon.plugins.color night-light-enabled)

if [ $nightLightStatus == false ]
then
	echo "$(gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true)"
else
	echo "$(gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false)"
fi
