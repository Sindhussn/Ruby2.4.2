def array_copy()
  source=[1,2,3,4,5]
  destination = []
  for i in source
    if i<4                        #to select numbers that are less than 4
      destination << i
    end
  for i in destination
    puts i
  end
end
