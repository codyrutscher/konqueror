#! /usr/bin/env bash
$EXTRACTRC *.rc >> rc.cpp
$XGETTEXT *.cpp -o $podir/khtmltts.pot
