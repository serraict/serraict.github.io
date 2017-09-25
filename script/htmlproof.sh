#!/usr/bin/env bash
set -e # halt script on error

bundle exec htmlproofer ./_site --assume-extension --http-status-ignore "999,403" --file-ignore /assets/loopy/