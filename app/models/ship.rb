
require 'pry'
class Ship
  attr_accessor :name, :type, :booty

  @@all = []

<<<<<<< HEAD
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
=======
  def initialize(name, type, booty)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
>>>>>>> afa150b2d1a281149a534f8a0ada3876cef17a76
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
