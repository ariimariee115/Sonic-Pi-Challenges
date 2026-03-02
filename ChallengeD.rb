# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

live_loop :background_beats do
  20.times do
    sample  :elec_bell, amp: 0.25
    sleep 1
    sample :bd_chip, amp: 0.25
    sleep 1
  end
  stop
end

live_loop:background_effects do
  40.times do
    with_fx :autotuner do
      use_synth :pretty_bell
      play :E4
      sleep 1
    end
  end
  stop
end

define :first_measure do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :second_measure do
  with_fx :normaliser do
    play :r
    sleep 1
    play:E5
    play:Gs4
    play:B4
    sleep 1
    play:B4
    sleep 1
    play:E5
    play:Gs4
    sleep 1
  end
end

define :third_measure do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
first_measure

# Measure 3
second_measure

# Measure 4
second_measure

# Measure 5
third_measure

# Measure 6
second_measure

# Measure 7
third_measure

# Measure 8
first_measure

use_synth :hoover
play :Gs4, sustain: 4


