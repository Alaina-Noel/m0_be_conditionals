good_driving_record = true
is_over_25 = false

if good_driving_record == true && is_over_25 == true
    puts "Great! You get a discount for being older & have a fully developed prefrontal cortex!"
elsif good_driving_record == true || is_over_25 == true
    puts "You must pay full price."
elsif good_driving_record != true && is_over_25 != true
    puts "Someone else must obtain this rental, sorry!"
end
