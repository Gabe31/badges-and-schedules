def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{ |name| badge_maker(name) }
end

def assign_rooms(speaker)
    array_speakers = []
    speaker.each_with_index do |name, i|
        array_speakers << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    end
    array_speakers 
end

def printer(guests)
    batch_badge_creator(guests).each {|badge| puts badge}
    assign_rooms(guests).each{|room| puts room}
end 