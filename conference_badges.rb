# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index| 
   room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
  puts badge_maker(name)
  puts assign_rooms(attendees)
  
end