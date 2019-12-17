def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
array_of_names.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(list_of_speakers)
    list_of_speakers.each_with_index do |name, index| 
      "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(list_of_speakers)
    batch_badge_creator(list_of_speakers).each do |result| 
      puts result
    end
    assign_rooms(list_of_speakers).each do |result| 
      puts result
    end
end