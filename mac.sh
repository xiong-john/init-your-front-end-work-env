#!/bin/bash

# step1 安装 nvm
echo 'step1 安装nvm'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm --version

# step2 安装node
echo 'step2 安装NodeJs@20'
nvm install 20

# step3 安装 brew  https://brew.sh/zh-cn/
echo 'step3 安装brew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install node@stable

brew install --cask visual-studio # vscode 开发工具
brew install --cask google-chrome # 浏览器

# 一些小工具
brew install --cask rectangle # https://github.com/rxhanson/Rectangle

brew install mas            # https://github.com/mas-cli/mas,https://sspai.com/post/40382
mas install 1314980676      # https://toolinbox.net/iText/
brew install --cask trojanx # https://github.com/JimLee1996/TrojanX 科学上网
brew install --cask netnewswire # https://netnewswire.com/ rss阅读器
brew install --cask notion
brew install --cask qqmusic
brew install --cask spectacle

# brew install docker-compose
# brew install --cask docker
# brew install mysql
