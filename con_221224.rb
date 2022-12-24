# 2022/12/24

# puts "A - Power"
# puts "整数 A,B が与えられます。 A^Bの値を出力してください。"
# puts "1≤A,B≤9 入力はすべて整数"

# a = 0
# b = 0
# c = 0

# a,b = gets.chomp.split(" ").map(&:to_i)

# if a.integer? and b.integer? and 1 <= a and a <= 9 and 1 <= b and b <= 9
#   c = a**b
# end


# puts c






puts "B - First Query Problem"

n = 0
a = []

n = gets.to_i
a = gets.chomp.split(" ").map(&:to_i)

unless n == a.size and 1 <= n and n <= 100000 and n.integer?
  exit
end

a.each do |a|
  unless 0 <= a and a <= 1000000000 and a.integer?
    exit
  end
end



q = 0
q1 = []
res = []

q = gets.to_i
unless 1 <= q and q <= 100000 and q.integer?
  exit
end


q.times do
  q1 = gets.chomp.split(" ").map(&:to_i)

  unless 1 <= q1[1] and q1[1] <= n
    exit
  end

  case q1[0]
  when 1
    unless q1.size == 3 and 0 <= q1[2] and q1[2] <= 10**9
      exit
    else
      a[q1[1]-1] = q1[2]
    end
  when 2
    unless q1.size == 2
      exit
    else
      res.push(a[q1[1]-1])
    end
  else
    exit
  end
end

if res.empty?
  exit
end


puts res