hungry = false
awake = false
timeForWork = false

if awake
    puts "Hello, I am awake."
    if hungry
        puts "I am hungry lemme get something to eat."
    else
        puts "I am not hungry I can stay like this for a while."
    end
else
    puts "I am asleep."
end

if hungry && awake
    puts "Hello world."
end

if hungry || awake
    puts "Hello world."
end

if hungry && awake
    puts "You are awake and hungry"
elsif hungry && !awake
    puts "You are hungry but not awake"
elsif !hungry && awake
    puts "You are awake but not hungry"
else
    puts "You are not awake and not hungry."
end