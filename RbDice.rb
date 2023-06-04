puts "Enter the amount of dices and the amount of sides in the dice like (2d6): "
dice_roll = gets.chomp
dices, sides = dice_roll.split("d").map(&:to_i)

roll_dices = []

dices.times {
    current_dice = rand(1..sides)
    roll_dices.push(current_dice)
}
puts "The result is: #{roll_dices}"
