# Initialize OSX

## タッチパッドとキーボード

- caps lockをCmdに割り当て
- タップでクリック、3本指ドラッグをON
- キーリピートを最速に

## brewインストール

- <http://brew.sh/>でbrewをインストール
- 途中でxcodeのインストールを求められるので、appstoreに飛んでインストール
  - ちなみに、xcode-select --install はmavericksでは失敗する。
- インストール完了したらxcode起動
- 同意するをクリックし、しばらくまつ
- Xcode > Open Developer Tool > More Developer Tools をクリック
- ブラウザが開くので、ログインしてページを進める
- Command Line Tools (OS X Mavericks)をダウンロード
- インストール完了したら brew doctor と入力しenter
- Your System is ready to brew. と出たら完了

## brew bundle

- このプロジェクトをclone
  - git clone https://github.com/macoshita/init-osx.git
- cd して brew bundle

## init.sh

- 実行するとbrewで入らないものが入る。いずれbrewにまとめたい気もする。
