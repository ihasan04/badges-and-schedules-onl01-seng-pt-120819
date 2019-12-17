def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
array_of_names.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(list_of_speakers)
    list_of_speakers.each_with_index.map do |name, index| 
      "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each { |element| puts element}
    assign_rooms(speakers).each { |element| puts element}
end