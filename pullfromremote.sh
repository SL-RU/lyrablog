#!/bin/sh

dir=/home/jekyll/lyrablog
git --git-dir=$dir/.git --work-tree=$dir pull
echo "GITHUB HOOK: Jekyll repo pulled successfully"