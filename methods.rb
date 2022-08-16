# Your code here!

# def my_method(param)
#     puts "Running my_method"
#     p (param + 1)
#   end

#   my_method(2)

# def say_hi(name = 'Ruby Master')
#     puts "Hi there, #{name}, you're a champ!"
#     return 2
# end
  
# say_hi 

# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     # return "Jean-Michel Basquiat"
#     p best_hairstyle
#   end
  
#   stylish_painter

# -----------Tests---------------------

def greetProgrammer
    puts "Hello, programmer!"    
end

greetProgrammer

# -----------Tests---------------------
def greet name
    puts "Hello, #{name}!"   
end

greet('Jimmy')

# -----------Tests---------------------
def greet_with_default (name = 'programmer')
    puts "Hello, #{name}!"    
end
greet_with_default

# -----------Tests---------------------

def add (num1, num2)
    sum = num1 + num2
    return p sum
end

add(2, 2)

# -----------Tests-------------------

def halve (num)
    if num.class != Integer
        return nil   
    end
    # div = num / 2
    return p div = num / 2
end

halve(4)
