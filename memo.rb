n = [15,15,15,15]
a = []
a = n.delete(2)

puts n.all?{|n| n != n[0]}
# delete想定通りにならない
# any all もおかしい