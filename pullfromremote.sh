#!/bin/sh

dir=/home/jekyll/lyrablog
git --git-dir=$dir/.git --work-tree=$dir pull

echo "Jekyll repo pulled"