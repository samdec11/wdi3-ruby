class Apartment
  attr_accessor :name, :rent, :sq_ft, :num_bdrms, :num_bths, :renters
  def initialize (name, sq_ft, num_bdrms, num_bths)
    @name = name
    @rent = 0
    @sq_ft = sq_ft
    @num_bdrms = num_bdrms
    @num_bths = num_bths
    @renters = []
  end

  def is_occupied?
    @renters.any?
  end

  def to_s
    puts "Apartment #{@name} is #{@sq_ft} sq. ft. and has #{@renters.count} renters."
  end
end