def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do|badge|
  messages.push("Hello, my name is #{badge}.")
  end
  return messages
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index{|speaker, index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
    return assign
end

def printer
  puts batch_badge_creator
  
  puts assign_rooms
  
end
