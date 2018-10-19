class Spaceship
  def launch(destination)
    @destination = destination
    # go towards destination
  end
end

ship = Spaceship.new
ship.launch("Earth")
puts ship.inspect

