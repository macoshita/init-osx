# brewでインストールするもののセット
#
# 注意事項
# - tmux環境内では実行しない
#   mysqlなど、一部動いてくれないものがある
#
# 覚えておきたいコマンド
# - brew info mysqlとか
#   入れるときの注意点とか出てくる＆オプションを確認できるので、一度は目を通したい

update
upgrade

# ricty(プログラマ向けのfont)
tap sanemat/font
install ricty
# macvim
install macvim --override-system-vim
# ebコマンド(AWS elastic beanstalk)
install aws-elasticbeanstalk
# tmux
install tmux
# tmuxでvimのヤンクを動かすためのツール
install reattach-to-user-namespace
# mysql
# インストール後に出てくるコマンドにしたがって自動起動の設定を行う
install mysql
# macの通知センターで通知してもらうコマンド
install terminal-notifier
# macのゴミ箱に移動するコマンド
install rmtrash
# ruby
install rbenv ruby-build

# homebrew-caskのインストール
tap phinze/homebrew-cask || true
install brew-cask

# dmg配布のアプリをインストール
cask install iterm2
cask install java
cask install google-chrome
cask install dropbox
cask install virtualbox
cask install vagrant
cask install kobito
cask install sourcetree
cask install google-drive
cask install mysqlworkbench
cask install android-file-transfer

# alfred
# デフォルトではCaskroomを見てくれないが、
# cask alfred link で検索対象に加える事ができる
cask install alfred
cask alfred link

# IntelliJ IDEA
# JDK 7で動かすには下記ファイルを書き換える必要がある
# ~/Applications/IntelliJ\ IDEA\ 13\ CE.app/Contents/Info.plist 
# <key>JVMVersion</key>
# <string>1.7*</string>
cask install intellij-idea-community
