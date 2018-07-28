# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch << "Hello, my name is #{name}."
  end
  return batch
end

def assign_rooms(array)
  room = 1
  batch = []
  array.each do |name|
    batch << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return batch
end

def printer
  counter_message = 0
  counter_room = 0
  while counter_message < batch_badge_creator(array).size
    puts batch_badge_creator[counter_message]
    counter_message += 1
  end
  while counter_room < assign_rooms(array).size
    puts assign_rooms[counter_room]
    counter_room += 1
  end
end
