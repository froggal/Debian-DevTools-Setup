#!/bin/sh
echo "이 스크립트는 Visual Studio Code, Google Chrome, OpenSSH-Server를 모두 다운로드합니다. sudo 권한 허용을 위해 sudo su 명령어가 동작합니다. 비밀번호를 입력해주시기 바랍니다."
sudo su
echo "Visual Studio Code 설치를 시작합니다."
apt install code
echo "Google Chrome 설치를 시작합니다. 임시로 해당 디렉토리에 Chrome 설치 파일이 다운로드되며, 작업 후 지워집니다."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
echo "OpenSSH-Server 설치를 시작합니다."
apt install openssh-server
echo "모든 개발 도구가 다운로드되었습니다." 