#!/bin/sh -l

GLITCH_PROJECT_ID=$GLITCH_PROJECT_ID GLITCH_TOKEN=$GITHUB_TOKEN GH_REPO=$GITHUB_REPOSITORY npx sync-glitch-cli
