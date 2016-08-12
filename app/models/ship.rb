class Ship
  attr_accessor :first_ship, :second_ship

  @@all = []

  def initialize(params)
    @first_ship = params[:pirate][:ships][0]
    @second_ship = params[:pirate][:ships][1]

    @@all << @first_ship
    @@all << @second_ship
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end