#!/bin/bash

curl \
  -X POST \
  -H "Authorization: token ${GITHUB_TOKEN}" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/arizuk/github-actions-test/deployments \
  -d '{"ref":"develop"}'