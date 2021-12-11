# 説明
コマンドライン引数から半角数字を渡した際に、1からその数字までカウントアップしながら数字に応じてFizzBuzzの文字列を表示
* Fizz等の文字列を保存する変数(output_str)を用意して、３の倍数ならFizz５の倍数ならBuzzを追加する
    * それに加えて任意の数字が来たら任意の文字を返す処理を追加する（出力例では２の倍数ならPiyoを追加している）
* Fizz等の文字列を保存する変数(output_str)が空の文字列なら数値を出力する
* Fizz等の文字列を保存する変数(output_str)が空の文字列でないならFizz等の文字列を保存する変数(output_str)を出力する

# 出力例
```
$ ruby ./FizzBuzz.rb 30
1
Piyo
Fizz
Piyo
Buzz
FizzPiyo
7
Piyo
Fizz
BuzzPiyo
11
FizzPiyo
13
Piyo
FizzBuzz
Piyo
17
FizzPiyo
19
BuzzPiyo
Fizz
Piyo
23
FizzPiyo
Buzz
Piyo
Fizz
Piyo
29
FizzBuzzPiyo
```