class BonusDrink
  def self.total_count_for(amount)
    remaining_drink = amount
    begin
      bonus_drink = remaining_drink / 3
      stay_drink = remaining_drink % 3
      amount += bonus_drink
      remaining_drink = bonus_drink + stay_drink
    end while (remaining_drink) >= 3
    amount
  end
end
