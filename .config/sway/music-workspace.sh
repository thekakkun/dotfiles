#!/usr/bin/bash

swaymsg [app_id='^music$'] focus || (swaymsg workspace music && foot --app-id music ncmpcpp)
