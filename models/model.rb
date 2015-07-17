def pick_shoes_outside(activity)
  if activity== "Running or Biking"
    return "Running Shoes"
    
  elsif activity == "water"
    return "Chacos"
    
    elsif activity == "Walking"
      return "Sketchers GoWalk"
    elsif activity == "Hiking"
    return "Hiking Boots"
  else
    return "fabulous!"
    
  end
end

def pick_shoes_inside(activity)
  if activity == "Shopping"
    return "Sandals"
  elsif activity == "Work or School"
    return "ballet flats"
    elsif activity == "Party"
    return "Heels"
    elsif activity == "Church"
    return "Mary Janes"
    elsif activity == "Lazy Day"
    return "Barefoot"
    elsif activity == " ------- "
    return "fabulous!"
  end
end

def pick_condition_inside(condition)
  
  if condition=="Raining"
    return "umbrella"
  elsif condition=="Sunny"
    return "pair of sunglasses"
  elsif condition=="Snowing"
    return "parka"
  else
    return "a positive attitude!"
  end
end

def pick_condition_outside(condition)
  
  if condition=="Raining"
    return "single umbrella"
  elsif condition=="Sunny"
    return "pair of sunglasses"
  elsif condition=="Snowing"
    return "parka"
  else
    return "a positive attidtude!"
  
  end
end

def pick_degrees(degrees)
  if degrees== "below 32"
    return "Long sleeves, north face jacket, and snow-pants."
  elsif degrees == "32-59"
    return "a Scarf and sweater."
  elsif degrees == "60-79"
    return "Short sleeves, and jeans."
  elsif degrees == "80+"
    return "a tank top and nike shorts."
  else
    return "your fave hat!"
  end
end


def pick_style(style)
  if style== "bohemian"
    return "flower crown"
  elsif style == "preppy"
    return "Blazer"
  elsif style == "sophisticated"
    return "pearl necklace"
  elsif style == "flashy"
    return "cheetah print purse"
  elsif style == " ------- "
    return "smile!"
  end
end

def return_photo_inside(degrees)
  if degrees == "below 32"
    return "http://ak2.polyvoreimg.com/cgi/img-set/cid/169355649/id/ONLri4Ms5RGisec_q2AFrA/size/l.jpg"
  end
end
  
#puts pick_shoes("water")
 