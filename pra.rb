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








# puts "ピタゴラスの定理 ロレンスブログ（未解決）"
# # (https://lawrence-twin.hateblo.jp/entry/2020/03/07/203202)
# # (https://www.javadrive.jp/ruby/for/index6.html):hint?

# n = 0
# m = 0

# a = 0
# b = 0
# c = 0

# sum = []

# arya = []
# aryb = []
# aryc = []


# while (c**2 <= 6000) do

#  # if m.gcd(n) == 1
#     a = m**2 - n**2
#     b = 2 * m * n
#     c = m**2 + n**2

#   if a >= 1 and b >=2
#     if a**2 and b**2 and c**2 == 0
#     elsif a**2 + b**2 == c**2
#      # sum.push("true")
#      arya.push(a)
#      aryb.push(b)
#      aryc.push(c)
#     end
#   end
#  # end

#    if m > n
#     n = n + 1
#    else
#     m = m + 1
#     n = 0
#    end

# end

# # puts sum.count
# puts arya
# puts " "
# puts aryb
# puts " "
# puts aryc








# puts "ABC081B - Shift only"

# ary = []
# ary2 = []
# sum = []
# fac = 0

# n = gets.to_i
# ary = gets.chomp.split(" ").map(&:to_i)

# n.times do
#  ary2.push(ary[fac])
#  fac = fac + 1
# end


# while (ary2[0] % 2 == 0 && ary2[1] % 2 == 0 && ary2[2] % 2 == 0) do

#  ary2[0] = ary2[0] / 2
#  ary2[1] = ary2[1] / 2
#  ary2[2] = ary2[2] / 2
#  sum.push("true")

# end

# puts sum.count







# puts "ABC087B - Coins（未解決）"
# #(https://atcoder.jp/contests/abs/tasks/abc087_b)


# loop do
#  puts "各硬貨の枚数を指定してください。その際硬貨の計が１枚以上になるように入力してください"
#  puts "500円の枚数を指定してください"
#  a = gets.to_i
#  puts "100円の枚数を指定してください"
#  b = gets.to_i
#  puts "50円の枚数を指定してください"
#  c = gets.to_i

#  d = a+b+c
#  puts d
#  if a&b&c <= 50
#   if d >= 1
#    break
#   end
#  end

#  break
# end

# loop do
#  puts "合計金額を指定してください。その際20000まで50の倍数で指定して下さい"
#  x = gets.to_i
#  if 50 <= x and x <= 20000 and x % 50 == 0
#   break
#  end
# end

# for







# puts "ABC083B - Some Sums（未解決）"

# n = []
# n_cal = []
# int = []
# n_int = []
# n_sum = []
# a = []
# b = []

# loop do
#     puts "N A Bの形で整数を入力してください"
#     puts "条件は左記です。1≤N≤10^4 1≤A≤B≤36"
#     n,a,b = gets.chomp.split(" ").map(&:to_i)

#     if 1 <= n and n <= 10000 and 1 <= a and a <= b and b <=36
#         break
#     end
# end


# for i in 1..n do
#     n_cal.push(i.to_s.split(""))

#     n_cal.each do |n|
#         n_int.push(n.to_i)
#     end

#     n_sum = n_int.sum

# https://qiita.com/kota-es/items/eec73aa4c2576ab63715

#     if a <= n_sum and n_snum <= b
#         all_sum.push(i.to_i)
#     end
# end

# puts all_sum.sum





puts "ABC088B - Card Game for Two"

n = 0
a = []
judg = []

alice = []
bob = []

loop do
  puts "カードの総数を決めます。1 以上 100 以下の整数を入力してください"
  n = gets.to_i

  puts "それぞれのカードの数を決めてください。その際、1 以上 100 以下の整数で数字毎に空白を入れてください"
  a = gets.chomp.split(" ").map(&:to_i)

  if 1 <= n and n <= 100 and n.integer? and a.size == n
    a.each do |a|
      unless 1 <= a and a <= 100 and a.integer?
        judg.push("no")
      else
        judg.push("yes")
      end
    end
    unless judg.include?("no")
      break
    end
  end
end

while !a.empty? do

  alice.push(a.max)
  a.delete_at(a.index(a.max))

  if a.empty?
    break
  else
    bob.push(a.max)
    a.delete_at(a.index(a.max))
  end

end

puts alice.sum - bob.sum