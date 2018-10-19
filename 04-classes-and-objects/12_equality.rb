class Spaceship
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

ship1 = Spaceship.new("Serenity")
ship2 = Spaceship.new("Serenity")

puts ship1.equal?(ship2)
