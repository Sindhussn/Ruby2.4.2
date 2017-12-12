def demonstrate_early_return
  return                                                            #here nothing is returned. but everythin in ruby is class
                                                                             # so this will be nill class
  puts "You will never see this, because we never get here."        #this will not be displayed
end

puts demonstrate_early_return.class                                 #prints nillclass in the output
