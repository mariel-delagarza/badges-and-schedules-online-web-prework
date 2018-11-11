# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |x|
    "Hello, my name is #{x}."
  end 
end 

def assign_rooms(attendees) 
    attendees.each_with_index |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end 
end 
  
