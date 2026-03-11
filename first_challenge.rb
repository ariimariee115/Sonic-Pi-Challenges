# Welcome to Sonic Pi
use_bpm 160
live_loop :maintheme do
  
  cue :main_start
  
  use_synth  :prophet
  play :c3, amp: 4; sleep 0.5
  play :e3, amp: 4; sleep 0.5
  play :g3, amp: 4; sleep 0.5
  play :b3, amp: 4; sleep 0.5
  play :c3, amp: 4; sleep 0.5
  play :b3, amp: 4; sleep 0.5
  play :b3, amp: 4; sleep 0.5
  play :g3, amp: 4; sleep 0.5
  play :e3, amp: 4; sleep 0.5
  
end

sleep 2

live_loop :heartbeat do
  play  :e2; sleep 0.5
  play  :f2; sleep 0.5
  play  :g2; sleep 0.5
  play  :a2; sleep 0.5
end

sleep 2

live_loop :spooky do
  use_synth :hollow
  sample :ambi_dark_woosh, amp: 1
  play  :g2, amp: 2; sleep 2
  play  :b2, amp: 2; sleep 2
  play  :d3, amp: 2; sleep 2
  play  :e3, amp: 2; sleep 2
  play  :d3, amp: 2; sleep 2
  play  :b2, amp: 2; sleep 2
  play  :g2, amp: 2; sleep 2
end

