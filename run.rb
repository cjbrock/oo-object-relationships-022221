require 'pry'
require_relative 'passenger.rb'
require_relative 'ticket.rb'


corinna = Passenger.new("corinna", "Paris")
valton = Passenger.new("Valton", "Pyongyang")
nakai = Passenger.new("Nakai", "Puerto Rico")
john = Passenger.new("John", "Cairo")
tan = Passenger.new("Tan", "Peru")
matt = Passenger.new("Matt", "Bondi Beach")
amelia = Passenger.new("Amelia", "Tokyo")
julian = Passenger.new("Julian", "Nice")

ticket1 = Ticket.new(27, "Paris", "Delta", "13A", Time.now)
ticket2 = Ticket.new(28, "Bondi Beach", "AA", "15D", Time.now)
ticket3 = Ticket.new(29, "Puerto Rico", "AA", "6B", Time.now)
ticket4 = Ticket.new(30, "Peru", "Delta", "14C", Time.now)
ticket5 = Ticket.new(231, "Tokyo", "Delta", "5D", Time.now)



ticket1.passenger = corinna
ticket2.passenger = matt
ticket3.passenger = nakai
ticket4.passenger = tan
ticket5.passenger = amelia


binding.pry