class ShipTransport < Transport

  def type_of_transport
    WaterTransport.new
  end

  #This class has to be instantiated or the LorryTransport

end