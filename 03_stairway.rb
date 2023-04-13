#################################### Variables ################################################
score_max = 10
score = 0
isFinish = false

#################################### Fonctions ################################################


def random_pipe
    rnd = rand(1..6)
    puts rnd
return rnd
end

def check_result
    step = 0
    dice = random_pipe.to_i
    if dice == 1 then step = -1 
    elsif dice > 4 then step = 1 end

    return step
end

#################################### Debut du programme ################################################

while !isFinish 
    input = gets.chomp
    if input == 'd'     
        score += check_result 
            if score < 0 then score = 0 
            elsif score > score_max then score = score_max
            end
        puts "points : #{score}"
    end 
if score == score_max 
     isFinish = true 
     puts "bravo"
    end
end

    

