# BattleHits 日本語言語パック

BattleHits の日本語言語パックの mod です。
翻訳データのみなので、動作には本体の mod が別途必要となります。

BattleHits の本体は、各種の modpack に含まれているほか、
下記の作者 (P0LIR0ID = Andrey Andruschyshyn) ページから単体 mod をダウンロードすることもできます。
動作には modslistapi が別途必要となります。

## 日本語言語パックでサポートしている P0LIR0ID 製 mod

+ [modslistapi](https://bitbucket.org/P0LIR0ID/wot-modslist/downloads/)
mod の管理や動作補助を行う mod です。battlehits や replaysmanager の動作に必要です。
+ [battlehits](https://bitbucket.org/P0LIR0ID/wot-battlehits/downloads/)
WoT で戦闘後に被弾状況や命中状況などを確認できるようにする mod です。
+ [replaysmanager](https://bitbucket.org/P0LIR0ID/wot-replaysmanager/downloads/)
リプレイファイルの管理や再生などを支援する mod です。

## インストール方法

[releases](https://github.com/chirimenmonster/wotmods-battlehits-langpack-ja/releases)
からファイルをダウンロードし、WoT の mods フォルダに設置します。

battlehits であれば、
オリジナルの mod ファイルが poliroid.battlehits_X.X.X.wotmod のような形式になっていて
(X.X.X はバージョン)、
対応する日本語化 mod が poliroid.battlehits_X.X.X_langpack_ja_Y.Y.wotmod のような形式になっています
(Y.Y は日本語化 mod のバージョン)。

## スクリーンショット

![image](https://user-images.githubusercontent.com/11075065/93860161-9e3bd900-fcf9-11ea-9062-c073d4b7c3c3.png)
![image](https://user-images.githubusercontent.com/11075065/93860327-e8bd5580-fcf9-11ea-9330-f395f873f4e1.png)
![image](https://user-images.githubusercontent.com/11075065/93860556-3934b300-fcfa-11ea-9e1b-af5ae5ac8553.png)

## カスタマイズ

この mod にカスタマイズの機能はありませんが、
元の P0LIR0ID mod の表示を好みの文言にすることは可能です。

適当な zip tool を使って poliroid.battlehits_X.X.X.wotmod から適当な翻訳ファイルを取り出します。
翻訳ファイルは res/mods/poliroid.battlehits/text にあります。
英語版の翻訳ファイル en.yml が扱いやすいでしょう。

これを ja.yml という名前で保存し、中の表示用テキストを修正します。
変更後のファイルを
<WoT_game_folder>/res_mods/mods/poliroid.battlehits/text に設置すれば
(wotmod の中ではありません)
変更した ja.yml の内容が mod で使用されるようになります。
