def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newIndex = []
  array.each do |item|
    newIndex <<  "Hello, my name is #{item}."
end
newIndex
end

def assign_rooms(speakers)
  newIndex = []
  speakers.each_with_index do |speaker, index|
    newIndex << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  newIndex
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |item|
    puts item
  end
end
