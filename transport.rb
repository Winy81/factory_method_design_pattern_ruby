class Transport

  def transport
    @transport = type_of_transport
    @transport.booking_in
  end

  def type_of_transport
    raise "abstract method #type_of_transport must be defined"
  end

end