#!/bin/bash

dconf write /org/cinnamon/enabled-applets "['panel2:left:2:systray@cinnamon.org:3', 'panel2:left:3:xapp-status@cinnamon.org:4', 'panel2:left:6:printers@cinnamon.org:6', 'panel2:left:5:removable-drives@cinnamon.org:7', 'panel2:left:4:keyboard@cinnamon.org:8', 'panel2:right:1:weather@mockturtl:14', 'panel2:left:0:calendar@cinnamon.org:15', 'panel3:left:4:search-box@mtwebster:16', 'panel2:left:1:notifications@cinnamon.org:17', 'panel2:right:2:sound@cinnamon.org:18', 'panel2:right:3:network@cinnamon.org:19', 'panel2:right:4:power@cinnamon.org:20', 'panel3:left:0:Cinnamenu@json:17', 'panel3:left:1:grouped-window-list@cinnamon.org:2', 'panel1:center:0:scale@cinnamon.org:25', 'panel1:center:2:return@floflis:26', 'panel1:center:1:home@floflis:28']"
dconf write /org/cinnamon/enabled-extensions "['transparent-panels@germanfr']"
dconf write /org/cinnamon/next-applet-id 29
dconf write /org/cinnamon/panels-autohide "['1:false', '2:false', '3:true']"
dconf write /org/cinnamon/panels-enabled "['2:0:top', '3:0:right', '1:0:bottom']"
dconf write /org/cinnamon/panels-height "['1:40', '2:20', '3:55']"
