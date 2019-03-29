#!/usr/bin/env bash
# Dissappears outside of the current scope
local myVar
# global-ish scope, gone outside of this session
declare MyVar
# True global, persists everywhere as long os the session is alive
export MY_VAR

# Variable Types
# All variables are actually just character strings, but under some contexts we can reference them and perform arithmatic on them.
# Strings
Var="StringValue"
# Arrays
Var=("1" "2" "3" "4")
