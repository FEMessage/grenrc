#!/bin/sh
yarn stdver
git remote add github https://$GITHUB_TOKEN@github.com/FEMessage/grenrc.git > /dev/null 2>&1
git push github HEAD:master --follow-tags
