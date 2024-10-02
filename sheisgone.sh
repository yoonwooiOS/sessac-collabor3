#!/bin/bash

echo "맥북이 10초 후 종료됩니다. 작업을 저장하세요!"
for i in {10..1}; do
  echo "$i초 후 종료됩니다..."
  sleep 1
done

echo "시스템 종료 중..."
sudo shutdown -h now
