class Meerkat < Animal
  def talk
  "#{@name} barks"
  end

  def eat(food)
    "#{super(food)} and scorpions"
  end
end
