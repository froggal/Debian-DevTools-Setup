#!/bin/sh
echo "Google Chrome 설치를 시작합니다. 임시로 해당 디렉토리에 Chrome 설치 파일이 다운로드되며, 작업 후 지워집니다."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb