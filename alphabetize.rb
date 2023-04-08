def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true
      arr.reverse!
    else
      arr
    end
  end
  
  arr = [3, 5, 1, 90, 4]
  
  puts alphabetize(arr, true)