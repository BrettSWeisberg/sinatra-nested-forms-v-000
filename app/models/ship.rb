class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def intialize(params)
    @name = (params[:name])
    @type = (params[:type])
    @booty = (params[:booty])
    @@all << self


  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end
