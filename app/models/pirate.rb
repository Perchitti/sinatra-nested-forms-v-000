class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

<<<<<<< HEAD
  def initialize(params)
=======
  def initialize(name, weight, height)
>>>>>>> afa150b2d1a281149a534f8a0ada3876cef17a76
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
  end

  def self.all
    @@all
  end
end
