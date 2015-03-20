#!/bin/bash
git init ${REPO_ROOT}graph
cd ${REPO_ROOT}graph
git commit --allow-empty -m "blue"
git branch grey
git commit --allow-empty -m "green"
git checkout grey
git commit --allow-empty -m "grey"
git checkout master
git merge grey -m "blue"
git branch -d grey
git branch green
git commit --allow-empty -m "red"
git commit --allow-empty -m "red"
git checkout green
git commit --allow-empty -m "green"
git commit --allow-empty -m "green"
git checkout master
git merge green -m "blue"
git branch -d green

