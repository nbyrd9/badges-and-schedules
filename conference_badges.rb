def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array = []
    names.each do |name| 
    array << badge_maker(name)
    end
    return array
end

def assign_rooms(speakers)
    greet = []
    speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
end

def printer(attendees)
    batch_badge_creator(attendees).each { |names| puts names }
   assign_rooms(attendees).each { |room| puts room }
end