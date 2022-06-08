#1
puts "Hello World!"
puts "mergeできた"

#2
name = gets.chomp
puts "Hello, my name is #{name}"

#3
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
numsum = num1 + num2
puts num1
puts num2
puts numsum

#4
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
numdif = num1 - num2
puts num1
puts num2
puts numdif

#5
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
numprod = num1 * num2
puts num1
puts num2
puts numprod

#6
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
numdiv = num1 / num2
puts num1
puts num2
puts numdiv

#7
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
numrem = num1 % num2
puts num1
puts num2
puts numrem

#8
num1 = gets.chomp.to_i
if num1 > 50
  puts "#{num1}は50より大きいです. "
else
  puts "#{num1}は50以下です. "
end

#9
num1 = gets.chomp.to_i
if num1 % 2 == 0
  puts "#{num1}は偶数です. "
else
  puts "#{num1}は奇数です. "
end


#10
for i in 0..10 
  puts "おはよう"
end


#11
i = 0
while i < 10
  puts "こんにちは"
  i += 1
end


#12
for i in 1..10 
  puts i
end


#13
a = 0
for i in 1..100 
  a += i
end
puts a 


#14
for i in 1..30 
  if i % 3 ==0
    puts "#3の倍数です"
  else 
    puts i
  end
end


#15
a = 1
for i in 1..10
  a = a * 2
end
puts a


#16
fruit = []
fruit << "りんご"
fruit << "ぶどう"
fruit << "みかん"
p fruit


#17
fruit = []
fruit << "りんご"
fruit << "ぶどう"
fruit << "みかん"
puts fruit[1]


#18
fruit = []
fruit << "りんご"
fruit << "ぶどう"
fruit << "みかん"

for i in 0..fruit.length-1
  p fruit[i]
end



#19
score = []
score << 100
score << 200
score << 300

sum = 0
for i in 0..score.length-1
  sum += score[i]
end
p sum

ave = sum/score.length

p ave


#20
fruit_piece = {'りんご' => 100 ,'ぶどう' => 200 ,'みかん' => 300}

fruit_piece.each do |key, value|
  puts "#{key} : #{value}"

end

