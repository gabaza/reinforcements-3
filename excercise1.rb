trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

# train_111_direction = trains[-1][:direction]
# puts train_111_direction
#
# train_80b_frequency = trains[-3][:frequency_in_minutes]
# puts train_80b_frequency
#
# train_610_direction = trains[2][:direction]
# puts train_610_direction

a = []

trains.each do |train|
  if train[:direction] == "north"
    a.push(train[:train])
  # else
  #   puts "no"
  end
end
puts a

puts "--------------------------"
b = []

trains.each do |train|
  if train[:direction] == "east"
    b.push(train[:train])
  # else
  #   puts "no"
  end
end
puts b
