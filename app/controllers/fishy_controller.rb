class FishyController < ApplicationController
  def swim_away
    @dice_rolls = []

    @dice_count = params.fetch("number_of_dice").to_i()
    @side_count = params.fetch("how_many_sides").to_i()

    @dice_count.times do 
      roll = rand(1..@side_count)
      @dice_rolls.push(roll)
    end

    render({:template => "roll_templates/rollpage"})

  end
end
