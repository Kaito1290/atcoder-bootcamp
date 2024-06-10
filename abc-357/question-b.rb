# https://atcoder.jp/contests/abc357/tasks/abc357_b

# 標準入力
s = gets.chomp

# 処理
lower = 0
upper = 0

s.each_char do |c|
  if c =~ /[a-z]/
    lower += 1
  else
    upper += 1
  end
end

if lower < upper
  puts s.upcase
else
  puts s.downcase
end  

# ==========自身の回答==========
# 処理
# small = 0
# large = 0

# small = S.count("a-z")
# large = S.count("A-Z")

# if large > small 
#   puts S.upcase
# else
#   puts S.downcase
# end
