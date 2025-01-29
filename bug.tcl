proc badproc {a b} { 
  if {$a == $b} { 
    return 0 
  } else { 
    return 1 
  }
}

puts [badproc 0 0.0]