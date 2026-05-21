#!/bin/bash

if [ $# -eq 0 ]; then
  echo "사용법: $0 경로"
  exit 1
fi

if [ -d "$1" ]; then
  echo "$1 은(는) 디렉터리입니다."
elif [ -f "$1" ]; then
  echo "$1 은(는) 파일입니다."
else
  echo "$1 은(는) 존재하지 않습니다."
fi