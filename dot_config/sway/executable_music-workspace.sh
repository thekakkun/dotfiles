#!/usr/bin/bash

swaymsg [app_id='^music$'] focus || (swaymsg workspace music && kitty --class "music" ncmpcpp)
