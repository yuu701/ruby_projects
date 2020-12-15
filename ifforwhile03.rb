num = 3                 # if
if num > 0
  p "3は0以上です。"
end

num = -2
if num  > 0
  p "3は0以上です。"
end

num = 3                  #else
if num > 0
  p "条件式は正しいです。"
else
  p "条件式は正しくないです。"
end

num = -2                  
if num > 0
  p "条件式は正しいです。"
else
  p "条件式は正しくないです。"
end

n = 4                      #elsif
if n == 3
  p "nは３です"
elsif n == 4
  p "nは４です"
else
  p "nは3でも4でもないです"
end

p 3 > 0                   #trueとfalse
p 3 < 0

if true
  p "条件式は正しいです"
end

if false
  p "条件式は正しいです"
end

if n >= 3 && n <=5   #AND&&
end

if n <= 3 || n >= 5  #OR(||)
end

for num in 1..4 do    #for
  p num
end

[1,2,3,4].each do |num|  #each
  p num
end

num = 0                  #while
while num < 5 do
  p num
  num += 1
end



p "ここから課題"

n = 3     #1
if n == 3
  p "nは3です"
end

n = 3     #2
if n==3 || n ==4
  p "3、4のどちらかです"
end

n = 3     #3
if n == 3
  p "nは3です"
elsif n == 4
  p "nは4です"
else
  p "nは3でも4でもありません"
end
    
for num in 1..5 do   #4
  p "こんにちは"
end

[1,2,3,4,5].each do |num|   #5
  p num
end

n = 3    #6
if n == 2
  p "2です"
elsif n == 3
  p "3です"
else
  p "それ以外です"
end

num = 0                #while練習
while num <= 5 do
  p num
  num += 1
end
