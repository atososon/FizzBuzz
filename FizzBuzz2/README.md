# 説明
コマンドライン引数から半角数字を渡した際に、1からその数字までカウントアップしながら数字に応じてFizzBuzzの文字列を表示
* FizzBuzzを出力する条件（15の倍数）ならFizuuBuzzを出力する
* 上記でないかつFizzを出力する条件（3の倍数）ならFizzを出力する
* 上記でないかつBuzzを出力する条件（５の倍数）ならBuzzを出力する

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