def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  hshStart = {railroads: {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hshStart = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {}
    }
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hshStart = {
    railroads: {
      pieces: 4, 
      names: {
        name_one:
        name_two:
        name_three:
        name_four:
      }, 
      rent_in_dollars: {
        one_house: 4,
        two_house: 8,
        three_house: 16,
        four_house: 32
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
