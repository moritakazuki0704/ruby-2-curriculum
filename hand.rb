hand = "グー"
if hand == "グー"
  puts "出した手はグーです。"
end

if hand !="チョキ"
  puts "出した手はチョキではありません"
end

rock = ["グー","チョキ","パー"]

if hand == rock[0]
  puts "相子"
end

perpar = {"相子"=>"グー","負け"=>"チョキ","勝ち"=>"パー"}

if hand != perpar["相子"]
  puts "もう一度"
end