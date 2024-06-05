#!/bin/sh

fontforge -c 'Open($1); Generate($2)' 3270_HQ.sfd 3270_HQ.ttf
