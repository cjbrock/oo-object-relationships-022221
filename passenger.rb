class Passenger

    attr_accessor :name, :fav_destination

    def initialize(name, fav_destination)
        @name = name
        @fav_destination = fav_destination
    end

    def tickets
        Ticket.all.select { | ticket | ticket.passenger == self }
    end

    def ticket=(ticket)
        ticket.passenger = self
    end


end