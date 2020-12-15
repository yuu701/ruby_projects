puts "hello ruby!!!!!!" + "hello branding engineer" + "hello tech boost"
puts 2 + 2
puts 2 - 2
puts 2 * 2
puts 2 / 2
date = 20170101
p date

fruits = ["リンゴ","メロン","バナナ","イチゴ"] # 配列
p fruits[0]

fruits = { name: "りんご", price: 100}         # ハッシュ
p fruits[:name]
p fruits[:price]

p "りんご".length                 #文字列の長さを返す

p "ruby".upcase                   # 文字列を大文字にして返す
p "12".to_i                       # 文字列を整数型にして返す
p "ruby"[2]                       # 指定した数字の順番の文字列を返す
p "hello,ruby,world".split(",")   # 区切り文字で区切る

p 1 + 1        # 足算
p 12.to_s      # 数字を文字列型にして返す
p 1.next       # +1した値を返す
p 1.pred       # -1した値を返す
p 1.zero?      # ゼロか判定する
p 1.nonzero?   # ゼロではないか判定する


def print_apple  # メソッドの作成
  p "りんご"
end
print_apple


def print_fruits(name)   # メソッドに引数を渡す
  p name
end
print_fruits("リンゴ")
print_fruits("バナナ")


puts "ここから課題"

p "初めてのRuby"
p "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

num_array = [1,2,3,4]
p num_array

yurika = { name: "yurika", birthday: 0317,type: "A"}
p yurika

def plus_ruby(name)
  name + "ruby"
end
 p plus_ruby("like")
 p plus_ruby("yhee")

def plus_one(number)
  number + 1
end
p plus_one(4)
p plus_one(10)