# intro
use_bpm 110
use_synth :tri
play :d5
play :d4
play :d3
sleep 1
play :bb4
play :bb3
play :bb2
sleep 0.75
play :f4, release: 0.25
play :f3, release: 0.25
play :f2, release: 0.25
sleep 0.25
play :e4, release: 0.5
play :e3, release: 0.5
play :e2, release: 0.5
sleep 0.5
play :f4, release: 0.25
play :f3, release: 0.25
play :f2, release: 0.25
sleep 0.25
play :g4
play :g3
play :g2
sleep 1.25
# song
live_loop :drums do
  sample :drum_heavy_kick, amp: 1
  sleep 1
  sample :drum_snare_hard, amp: 1
  sleep 1
  sample :drum_heavy_kick, amp: 1
  sleep 0.5
  sample :drum_heavy_kick, amp: 1
  sleep 0.5
  sample :drum_snare_hard, amp: 1
  sleep 1
  sample :drum_heavy_kick, amp: 1
  sleep 1
  sample :drum_snare_hard, amp: 1
  sleep 1
  sample :drum_heavy_kick, amp: 1
  sleep 0.5
  sample :drum_heavy_kick, amp: 1
  sample :drum_snare_hard, amp: 1
  sleep 0.5
  sample :drum_snare_hard, amp: 1
  sleep 1
end
live_loop :hihat do
  sample :drum_cymbal_closed, amp: 1
  sleep 0.50
  sample :drum_cymbal_closed, amp: 1
  sleep 0.25
  sample :drum_cymbal_closed, amp: 1
  sleep 0.25
  sample :drum_cymbal_closed, amp: 1
  sleep 0.50
  sample :drum_cymbal_closed, amp: 1
  sleep 0.25
  sample :drum_cymbal_closed, amp: 1
  sleep 0.125
  sample :drum_cymbal_closed, amp: 1
  sleep 0.125
end
4.times do
  # first measure
  play :a4
  play :a5
  play :f3
  sleep 1
  play :f5
  play :f4
  play :a3
  sleep 0.75
  play :c5, release: 0.25
  play :c4, release: 0.25
  play :c3, release: 0.25
  sleep 0.25
  play :d5
  play :d4
  play :bb3
  sleep 0.25
  play :f5, release: 0.25
  play :f4, release: 0.25
  play :f3, release: 0.25
  sleep 0.5
  play :f5
  play :f4
  play :f3
  sleep 0.25
  play :b3
  sleep 0.75
  play :d5
  play :d4
  sleep 0.25
  # second measure
  play :c5, release: 0.25
  play :c4, release: 0.25
  play :a3
  sleep 0.5
  play :f5
  play :f4
  sleep 0.5
  play :f5
  play :f4
  play :ab3
  sleep 0.5
  play :c6
  play :c5
  sleep 0.5
  play :a5
  play :a4
  play :g3
  sleep 0.5
  play :d4
  play :d3
  sleep 0.25
  play :g5
  play :g4
  sleep 0.25
  play :e4
  play :e3
  sleep 0.5
  play :f4
  play :f3
  sleep 0.5
  # third measure
  play :a4
  play :f3
  sleep 1
  play :f4
  play :a3
  sleep 0.75
  play :c4, release: 0.25
  sleep 0.25
  play :d4
  play :bb3
  sleep 0.25
  play :f4, release: 0.25
  sleep 0.5
  play :f4
  sleep 0.25
  play :b3
  sleep 0.75
  play :d4
  sleep 0.25
  # 4th measure
  play :c5
  play :c4
  sleep 0.5
  play :f5
  play :f4
  play :d3
  sleep 0.5
  play :bb5, release: 0.25
  play :bb4, release: 0.25
  play :e3
  sleep 0.25
  play :a5, release: 0.25
  play :a4, release: 0.25
  sleep 0.25
  play :g5, release: 0.25
  play :g4, release: 0.25
  play :g3
  sleep 0.25
  play :f5
  play :f4
  sleep 0.25
  play :f3
  sleep 0.50
  play :d3
  sleep 0.50
  play :f3
  sleep 1.0
end
