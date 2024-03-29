#!/bin/bash

set -e

git config --global push.default matching
git config --global pull.ff only
git config --global user.email "nicholas_ksd@hotmail.com"
git config --global user.name "hailong"

GITHUB_ACC=${GITH_ACC}
GITHUB_PW=${GITH_PW}

REPO=helm
ORG=kingsd041
REMOTE_REPO_URL=https://github.com/helm
LOCAL_REPO_URL=https://github.com/${ORG}

echo "克隆 ${LOCAL_REPO_URL}/${REPO}.git"
git clone ${LOCAL_REPO_URL}/${REPO}.git

echo "进入 ${REPO}"
cd ${REPO}

echo "添加远程分支 ${REMOTE_REPO_URL}/${REPO}.git"
git remote add upstream ${REMOTE_REPO_URL}/${REPO}.git

echo "查看 remote"
git remote -v

echo "fetch upstream main"
git fetch upstream main

echo "merge upstream/main"
git merge upstream/main --no-edit

echo "提交更新"
git push https://${GITHUB_ACC}:${GITHUB_PW}@github.com/${ORG}/${REPO}.git -f
