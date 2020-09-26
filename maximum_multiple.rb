# 仕事
# 除数と境界が与えられた場合、最大整数N、そのような、
#
# 条件：
# Nは除数で割り切れます
#
# Nはバウンド以下です
#
# Nは0より大きい。
#
# ノート
# 関数に渡されるパラメーター（除数、バウンド）は、正の値のみです。
# 除数が検出されることが保証されています。
#
# input >> output
# >>  （6）は（2）で割り切れ、（6）は境界（7）以下、（6）は> 0です。
# maxMultiple(2, 7) => return(6)
#

divitsor = 2
bound = 7

(divitsor..bound - 1).each do |num|
  num.each do |n|
    puts n if n.even?
  end
end
