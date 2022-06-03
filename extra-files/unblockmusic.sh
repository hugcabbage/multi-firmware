#!/bin/sh
sed -i '/UnblockNeteaseMusic_NodeJS/d' preset-models/temp.config
sed -i -e '/unblockmusic/ s/# //g' -e '/unblockmusic/ s/ is not set/=y/g' preset-models/temp.config
