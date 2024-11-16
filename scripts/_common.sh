#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=22

#=================================================
# PERSONAL HELPERS
#=================================================

check_headscale_user() {
    ynh_system_user_exists --username=headscale
    if [ $? -eq 1 ]; then
        ynh_die "Headscale app is not installed Aborting."
    fi
    # Continue the script if user exists
}
