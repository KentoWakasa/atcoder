# puts "atcoder PracticeA - Welcome to AtCoder"

# puts "aに数字を入力してください。"
# a = gets.to_i
# puts "bとcに数字を入力してください。その際間に空白を入れてください"
# bc = gets.chomp.split(" ").map(&:to_i)
# puts "sに文字を入力してください。"
# s = gets.chomp

# puts (a + bc[0] + bc[1]).to_s + " " + s


# puts "ABC086A - Product"

# puts "整数を二つ入力してください。その際間に空白を入れてください。"

# ab = gets.chomp.split(" ").map(&:to_i)
# ab = ab[0] * ab[1]
# if ab % 2 == 0
#   puts "Even"
# else
#   puts "Odd"
# end

# puts "ABC081A - Placing Marbles"

# s1s2s3 = []
# s1s2s3 = gets.chomp("")
# puts s1s2s3.count("1")



puts "ピタゴラスの定理 ロレンスブログ"

n = 1
m = 1
# sum = []
a = 0
b = 0
c = 0

while (c**2 <= 60) do

  a = m**2 - n**2
  b = 2 * m * n
  c = m**2 + n**2

  if a**2 + b**2 == c**2
    # sum.push("true")
    puts a.to_s + " " + b.to_s + " " + c.to_s
  end

  m = m + 1

  if c**2 <= 60
    n = n + 1
    m = 1
  end

end


# puts sum.count