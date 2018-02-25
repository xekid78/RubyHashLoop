# RubyHashLoop
ハッシュ（連想配列）の繰り返し処理

## 処理
eachメソッドを使ってハッシュ（連想配列）の出力を行います。

## コード
```
enemy_array = {"ザコ" => "スライム","中ボス" => "ドラゴン","ラスボス" => "魔王"}

enemy_array.each do |rank, name|
    puts "#{rank}の#{name}が現れた"
end
```

## 出力結果  
```
ザコのスライムが現れた
中ボスのドラゴンが現れた
ラスボスの魔王が現れた
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
