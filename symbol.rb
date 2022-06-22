webcamp = :プログラミング学習
puts webcamp

dog1 = "犬"
dog2 = "犬"

dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id

Dog = :犬
def cat
  puts :犬.object_id
end

puts Dog
cat
puts Dog.object_id

tall = {:太郎=>168,:次郎=>166,:花子=>154}
puts tall[:太郎]
puts tall[:太郎].object_id
puts tall[:花子].object_id

puts "長男の身長は#{tall[:太郎]}センチです。"