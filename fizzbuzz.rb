num_max =100

def fizzbuzz(num)
    if num%15==0
        "FizzBuzz"
    elsif num%5==0
        "buzz"
    elsif num%3==0
        "fizz"
    else
        num.to_s

  #特定の正の整数値を引数として受け取ります
#その数値によって戻り値が変わるようにしてください（条件は下記のとおりです）
#数値が3の倍数であれば、戻り値は”Fizz”
#数値が5の倍数であれば、戻り値は”Buzz”
#数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
#上記のどれも満たさない場合は、その数値自体を戻り値にする
end
end
#puts fizzbuzz(1)
#puts fizzbuzz(15)

# 以下は動作確認用の記述です
(1..num_max).each do |i|
puts fizzbuzz(i)
end

