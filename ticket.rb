class Ticket

    attr_accessor :flight_number, :destination, :airline, :seat_number, :time, :passenger

    @@all = []

    def initialize(flight_number, destination, airline, seat_number, time)
        @flight_number = flight_number
        @destination = destination
        @airline = airline
        @seat_number = seat_number
        @time = time
        @@all << self
    end

    def self.all
        @@all
    end


end