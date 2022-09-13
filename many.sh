#!/bin/sh
var1="變數一"
var2="變數二"
cat << SEGMENT13
Strings between the two "SEGMENT1"s will be treated as
constant，and printed out from the monitor。Variables between
these two SEGMENT1's will be calculated before any processing。
Yo umay try the following：
var1=$var1
var2=$var2
SEGMENT13