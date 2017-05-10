#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.swiss_altgr_ae_to_left_brace 1
/bin/echo -n .
$cli set remap.swiss_altgr_dollar_to_right_brace 1
/bin/echo -n .
$cli set remap.swiss_altgr_exclamation_to_right_bracket 1
/bin/echo -n .
$cli set remap.swiss_altgr_ue_to_left_bracket 1
/bin/echo -n .
$cli set repeat.initial_wait 416
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
/bin/echo
