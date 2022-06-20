def greeting
  "Hello"
end
puts greeting

def dice(roll)
  "サイコロは#{roll}です。"
end
puts dice("いちご")
puts dice("love")+dice("John")

def position(cover)
  "#{cover}方向を向いてください"
  "#{cover}とは逆の方向に向いてください"
end
puts position("center")

def background(color)
  return "背景色を#{color}にしてください"
  "ここの背景色を#{color}以外の明るい色にしてください"
end
puts background("red")
