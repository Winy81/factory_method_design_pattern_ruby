class LorryTransport < Transport

  def type_of_transport
    RoadTransport.new
  end

  #This class has to be instantiated or the ShipTransport

end