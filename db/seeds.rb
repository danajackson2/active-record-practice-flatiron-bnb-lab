require_relative '../config/environment.rb'
require 'pry'
l1 = Listing.create
l2 = Listing.create

rs1 = Reservation.create
rs1.listing = l1
rs2 = Reservation.create
rs2.listing = l1

rv1 = Review.create
rv1.reservation = rs1
rv1.save


rv2 = Review.create
rv2.reservation = rs2
rv2.save

binding.pry
"as"