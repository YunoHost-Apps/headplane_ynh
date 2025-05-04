#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version="22"

#=================================================
# PERSONAL HELPERS
#=================================================

abort_if_headscale_not_installed() {
    if [ ! ynh_in_ci_tests ] && [ ! yunohost --output-as plain app list | grep -q "^headscale$" ]; then
        ynh_die "Headscale app is not installed. Aborting."
    fi
}
