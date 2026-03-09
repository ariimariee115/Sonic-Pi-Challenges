notes = 21
high_note = 108
use_synth :piano

87.times do
  play notes
  sleep 0.125
  notes = notes + 1
end

87.times do
  play high_note
  sleep 0.125
  high_note = high_note - 1
end
