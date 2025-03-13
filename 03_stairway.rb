def roll_dice
    return rand(1..6)
end

def analyze_dice(dice)
    if dice >= 5
        puts "Vous avancez!"
        return 1
    elsif dice == 1
        puts "Vous reculez!"
        return -1
    else
        puts "Vous restez là où vous êtes..."
        return 0
    end
end


