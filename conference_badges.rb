require 'pry'

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end




   def assign_rooms(attendees)
  room_assignments = []
     attendees.each_with_index do |attendant, i|
     room_assignments << "Hello, #{attendant}! You'll be assigned to room #{i+1}!"
     end
     room_assignments
   end
   
   
   def printer(array)
    array.each do |print|
      puts "#{assign_rooms}"
      batch_badge_creator
    end
   end
   
   
   
   
   