# 説明
コマンドライン引数から半角数字を渡した際に、1からその数字までカウントアップしながら数字に応じてFizzBuzzの文字列を表示
* Fizz等の文字列を保存する変数(output_str)を用意して、３の倍数ならFizz５の倍数ならBuzzを追加する
* Fizz等の文字列を保存する変数(output_str)が空の文字列なら数値を出力する
* Fizz等の文字列を保存する変数(output_str)が空の文字列でないならFizz等の文字列を保存する変数(output_str)を出力する

# 出力例
```
$ ruby ./FizzBuzz.rb 20
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
16
17
Fizz
19
Buzz
```