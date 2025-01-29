proc goodproc {a b} { 
  if {abs($a - $b) < 1e-9} { 
    return 0 
  } else { 
    return 1 
  }
}

puts [goodproc 0 0.0]