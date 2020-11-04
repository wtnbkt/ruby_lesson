def fibonacci(n)
    if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    return fibonacci(n-1)+fibonacci(n-2)
end

print "入力："
n = gets.to_i

printf "%d番目のフィボナッチ数は%dです\n", n, fibonacci(n)