#!/usr/bin/env dash
exe=`dmenu_path | dmenu -nf '#151617' -nb '#d8d8d8' -sf '#d8d8d8' -sb '#151617' -fn 'Source Code Pro-11'` && eval "exec $exe"
