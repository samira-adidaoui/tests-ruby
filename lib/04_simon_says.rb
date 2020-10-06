def simon_hello
    echo "hello"
end

def simon_bye
    echo "bye"
end

def simon_shout
    shout = "hello"
    puts shout.upcase
end


def simon_shout_multiple
    shout = "hello world"
    puts shout.upcase
end

def simon_repeat
    shout = "hello"
    shout.cycle(2) 
end

def simon_repeat_number(a, b)
    simon_repeat_number(3,"hello")
end

def simon_return_first_letters  
    word = "hello"  
    puts word.initial
end

def first_two_chars
    word = "Bob"
    word[1..3].char 
end

def several_letters
    word = "abcdefg"
    word[1].char
    word[1..3].char
    word[1.3].char

end

def first_world
    word = "Hello World"
    world.split(' World')
end

