# https://atcoder.jp/contests/abc359/tasks/abc359_a

# 愚直に"Takahashi"の数を数え上げる
ans = 0
N = gets.to_i

N.times do
  S = gets.chomp
  ans += 1 if S == 'Takahashi' 
end

puts ans

# 標準入力全体から"T"がいくつ含まれているかを数え上げる
# puts $stdin.read.count('T')
