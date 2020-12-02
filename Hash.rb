hash = {"Hokkaido" => 1, "Yamagata" => 6, "Tokyo" => 13}
printf "Hokkaido = %d\n", hash["Hokkaido"]
printf "Yamagata = %d\n", hash["Yamagata"]
printf "Tokyo = %d\n", hash["Tokyo"]

puts
printf "現在の要素数：%d\n", hash.length
puts

print "沖縄県：47を追加\n"
hash.store("Okinawa", 47)
printf "Okinawa = %d\n", hash["Okinawa"]

puts
printf "追加後の要素数：%d\n", hash.length