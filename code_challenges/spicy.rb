
good_driving_record = true
is_over_25 = false


if good_driving_record == true && is_over_25 == true
    puts " You get a discount! Your prefrontal cortex is fully developed."
elsif good_driving_record == true || is_over_25 == true
    puts " You have to pay full price."
elsif good_driving_record != true && is_over_25 != true
    puts " You have to have someone else sign up for this rental, sucker!"

end
