#Passionfruit by Drake
use_bpm 120

define :high_notes do
  #total sleep = 16
  play :fs5, amp: 4
  sleep 1
  play :cs5, amp: 4
  sleep 5
  play :b4, amp: 4
  sleep 2
  play :fs5, amp: 4
  sleep 1
  play :as4, amp: 4
  sleep 4
  play :as4, amp: 4
  sleep 1
  play :gs4, amp: 4
  sleep 2
end

define :low_notes do
  #total sleep = 16
  4.times do
    play :es3, amp: 4
    sleep 0.75
    play :b4, amp: 4
    sleep 0.25
    sleep 0.5
    play :cs4, amp: 4
    sleep 0.5
  end
  4.times do
    play :cs3, amp: 4
    sleep 0.75
    play :b4, amp: 4
    sleep 0.25
    sleep 0.5
    play :cs4, amp: 4
    sleep 0.5
  end
end

passion = "C:/Users/auria_moore/Documents/Audacity/Passionfruit.wav"


use_synth :dark_ambience
with_fx :reverb, mix: 0.6, room: 0.9 do
  play chord(:bb3, :minor), sustain: 4, release: 4, amp: 0.6
  sleep 4
  play chord(:gb3, :major), sustain: 4, release: 4, amp: 0.6
  sleep 4
end

live_loop :high do
  high_notes
end

sleep 15

live_loop :low do
  low_notes
end

sleep 15

sample passion


