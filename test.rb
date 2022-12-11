# for i in 7..77 do
#   puts i.to_s.scan("7").count
# end

# for i in 7..77 do
#   puts i.select{ |n| n % 7 == 0 }
# end

# num = 7

# while (num <= 77) do
#   # if (num % 7 == 0)
#     puts num
#   # end
#   num = num + 1
# end



# puts 7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。

# num = [*7..7777777]
# ary = []

# num.each do |n|
#   if (n % 7 == 0)
#     ary.push(n.to_s.count("7"))
#   end
# end

# puts ary.sum
# \.to_s.scan('true').length




# puts "約数列挙（約数の数）"

# num = 1
# a = 12
# ary = []

# while (num <= a) do
#   if (a % num == 0)
#     ary.push(num.to_s)
#   end
#   num = num + 1
# end

# puts ary.count


# puts "問題1：かけわりたし算"

# a = 1
# b = a + 1
# c = a + 1 + 1
# n = 9999

# ary = []

# while ( n != 10000 ) do
#   n = a
#   m = a + 1
# end



# num = 1
# ary = []



# while (num <= 9) do
#   a * b / c
# end

# puts n
# num = 1
# ary = []


# while (num != 7) do

#   a = num * (num + 1)
#   num = num + 1

#   ary.push (b = a / (num + 1))
#   num = num + 1

# end

# puts ary.sum

# num = 1
# ary = []

#   a = num * (num + 1)
#   num = num + 1

#   ary.push (b = a / (num + 1)).to_f

#   puts ary.sum

# puts 2/3.to_f

a = 0
b = 0
c = 0
sum = []

   if a**2 and b**2 and c**2 == 0
  elsif a**2 + b**2 == c**2
    sum.push("true")
   end

puts sum.count