score = []
score << 100
score << 200
score << 300

sum = 0
for i in 0..score.length-1
  sum += score[i]
end
p sum

ave = sum/score.length

p ave