
doubleMe x = x + x

-- use doubleMe to make this less repetitive.  Functional!
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                      then x
                      else doubleMe x
