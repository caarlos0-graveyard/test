#!/bin/bash
set -e
if [ "${1: -4}" == ".deb" ] || [ "${1: -4}" == ".rpm" ] || [ "${1: -4}" == ".apk" ]; then
  cd dist
  echo "uploading $1"
  curl -f -q -s -F package="@$1" "https://$FURY_TOKEN@push.fury.io/caarlos0/" >/dev/null
fi
