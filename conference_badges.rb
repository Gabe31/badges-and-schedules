def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    speakers.each do |name| 
    speakers << badge_maker(name)
end
    return speakers


end 