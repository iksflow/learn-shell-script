#!/bin/bash

# 기본 사용법1: grep [옵션] 패턴 [파일]
# ~/.zsh_history 파일에서 git이라는 글자가 있는 라인을 모두 출력
$ grep -i 'git' ~/.zsh_history



# 기본 사용법2: grep [옵션] [-e 패턴 | -f 파일] [파일]
# /etc/nova/nova.conf 파일에서 [로 시작해서 ]로 닫히는 부분이 있는 라인을 출력
$ grep -i -e "^\[[[:alnum:]]*\]" /etc/nova/nova.conf