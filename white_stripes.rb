begin
  # Seven Nation Army by The White Stripes
  
  use_bpm 120
  use_synth :fm
  use_synth_defaults sustain: 0.25
  stripesNotes = [:e3, :e3, :g3, :e3, :r, :d3, :c3, :b2]
  i = 0
  
  live_loop :white_stripes do
    8.times do
      play(stripesNotes[i])
      sleep 1.5
      i = i + 1
      print i
    end
    i = 0
  end
end
    
    
    play :e3
    sleep 1.5
    play :e3
    sleep 0.5
    play :g3
    sleep 0.75
    play :e3
    sleep 0.25
    play :r   # this is a "rest"
    sleep 0.5
    play :d3
    sleep 0.5
    play :c3
    sleep 2
    play :b2
    sleep 2
  end
  
end
