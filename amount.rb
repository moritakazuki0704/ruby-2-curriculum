child = 1..3

child.each do
  puts "これは剣です"
end

child.each do |dise|
  puts "#{dise}が出る確率は60%です。"
end

amounts = {"リンゴ" =>2 , "いちご" => 5,"オレンジ"=>3}
amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です。"
end

{"赤"=>7,"青"=>8,"黄"=>11}.each do |color,red|
  puts "#{color}色は#{red}角です。"
end