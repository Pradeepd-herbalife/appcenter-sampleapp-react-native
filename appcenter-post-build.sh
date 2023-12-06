#!/usr/bin/env bash
if [[ "$APPCENTER_XCODE_PROJECT" ]]; then
  echo "inside xcode project"
  echo "failing the build"
  exit 1
  echo "code after exit"
  
