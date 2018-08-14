def my_each (s)# put argument(s) here
  # code here
  i = 0 
  while i < s.length 
    yield (s[i])
    i+=1
  end 
  s 
end