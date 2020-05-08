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
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end