# Write your code here.

def badge_maker(name)
    message = "Hello, my name is #{name}."
    return message
end

def batch_badge_creator(array)

    messages = []
    array.each do |name|
        message = "Hello, my name is #{name}."
        messages.push(message)
    end
    return messages
end

def assign_rooms(speakers)
    room_assignment_list = []
    speakers.each_with_index do |speaker, room|
        assignment = "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
        room_assignment_list.push(assignment)
    end
    return room_assignment_list
end


def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end

