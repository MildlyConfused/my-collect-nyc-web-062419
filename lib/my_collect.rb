def my_collect(array)
  i = 0 
  while i < array.size 
    yield ar[i]
    i += 1
  end
  
end



my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end

