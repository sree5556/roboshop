#!/bin/bash

echo Hello

## Print Multi line with \n and tab spaces with \t
echo -e "Welcome to DevOps Training\n\tTopic is Shell Scripting"

## Some programming languages multiple lines are done with \3n, But in echo in shell we dont have that , We have to use \n\n\n

# Some times to grab the attention of user we need to print text in bold, underline and even some colors. with \e option

# syntax for enabling this is: echo -e "\e[COL-CODEmMESSAGE\e[0m"
# echo - print message
# -e to enable colors with \e
# \e - enable color
# [COL-CODE - some color code
# m - End of color code
# MESSAGE - Message to print
# \e - enable one more color
# [0m - Zero is going to disable the color.

# https://misc.flogisoft.com/bash/tip_colors_and_formatting

## Color Codes
# 1 - bold
# 4 - underlined
# 31 - red
# 32 - green
# 33 - yellow
# 34 - blue
# 35 - magenta
# 36 - cyan

echo -e "\e[1mHello World in Bold text\e[0m"
echo -e "\e[4mHello World in Underlined text\e[0m"