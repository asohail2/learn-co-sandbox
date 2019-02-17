def badges_maker(speakers)
  return "Hello, my name is " + speakers
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_message = badges_maker(speaker)
    badge_messages.push(badge_message)
  end
  badge_messages
end

def assign_rooms(speakers)
  speakers.each_with_index do |speakers, index|
    puts "Hello, " + speakers + "! "
    puts "You'll be assigned to room " + index.to_s + "!"
  end
end

def print_badges(speakers)
  puts batch_badge_creator(speakers)
  assign_rooms(speakers)
end

name = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]
print_badges(name)



