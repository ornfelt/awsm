#! /usr/bin/bash

git diff upstream/master...master > diff_upstream.diff
git diff origin/bkp -- . ":(exclude)*.diff" ":(exclude).gitignore" ":(exclude)patches/**" ":(exclude)patches_git/**" > diff_bkp.diff
git diff origin/tarneaux -- . ":(exclude)*.diff" ":(exclude).gitignore" ":(exclude)patches/**" ":(exclude)patches_git/**" > diff_tarneaux.diff

