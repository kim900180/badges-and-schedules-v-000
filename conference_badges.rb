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

def printer(attendees)
  batch_counter = 0
  while batch_counter < attendees.length
    puts batch_badge_creator[batch_counter]
    batch_coutner += 1
  end
end
