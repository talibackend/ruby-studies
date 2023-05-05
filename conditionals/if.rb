hungry = true
awake = true
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