#!/usr/bin/env bash

REPO_PATH="${PROJECT_HOME}/ansible-matomo/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
git push pgitlab main
exit 0
