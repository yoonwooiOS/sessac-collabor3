#!/bin/bash

# 랜덤 칭찬 배열
COMPLIMENTS=(
    "당신은 정말 대단해요!"
    "오늘 너무 멋져 보이네요!"
    "코드를 작성하는 속도가 빛처럼 빠르네요!"
    "당신의 지식은 끝이 없네요!"
    "이 세상에서 가장 똑똑한 사람 중 한 명이에요!"
    "모든 일을 완벽하게 해내는군요!"
)

# 배열에서 무작위로 선택
RANDOM_INDEX=$((RANDOM % ${#COMPLIMENTS[@]}))

# 칭찬 출력
echo ${COMPLIMENTS[$RANDOM_INDEX]}
