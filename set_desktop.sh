#!/bin/bash

dconf write /org/cinnamon/enabled-applets "['panel1:right:12:cornerbar@cinnamon.org:1', 'panel1:left:1:search-box@mtwebster:16', 'panel1:left:2:grouped-window-list@cinnamon.org:2', 'panel1:right:1:systray@cinnamon.org:3', 'panel1:right:2:xapp-status@cinnamon.org:4', 'panel1:right:3:notifications@cinnamon.org:5', 'panel1:right:4:printers@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:keyboard@cinnamon.org:8', 'panel1:right:7:network@cinnamon.org:9', 'panel1:right:8:sound@cinnamon.org:10', 'panel1:right:9:power@cinnamon.org:11', 'panel1:right:11:calendar@cinnamon.org:12', 'panel1:right:10:weather@mockturtl:13', 'panel1:left:0:CinnVIIStarkMenu@NikoKrause:14']"
dconf write /org/cinnamon/enabled-desklets "['calendar@deeppradhan:5:150:25', 'analog-clock@cobinja.de:6:150:200', 'bbcwx@oak-wood.co.uk:9:150:400']"
dconf write /org/cinnamon/enabled-extensions "['transparent-panels@germanfr', 'buildmark@floflis']"
dconf write /org/cinnamon/next-applet-id 18
dconf write /org/cinnamon/panels-autohide "['1:false']"
dconf write /org/cinnamon/panels-enabled "['1:0:bottom']"
dconf write /org/cinnamon/panels-height "['1:40']"
