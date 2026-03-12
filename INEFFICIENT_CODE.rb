notes =[70, 60, 35, 44, 99, 81]
i=0

live_loop :inefficient_code do
  6.times do
    play(notes[i])
    i = i + 1
    sleep 1
  end
  i=0
end

print("Done!")

