# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  return badges.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms(room_assignments)
  room_assignments.each_with_index.map {|speaker, room_number| "Hello, #{speaker}! You'll be assigned to room #{room_number+1}!"}
  # "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge }
  assign_rooms(attendees).each {|assignment| puts assignment}
end
