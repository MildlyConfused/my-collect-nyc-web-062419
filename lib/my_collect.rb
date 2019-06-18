def my_collect(array)
  i = 0 
  newA = array
  while i < newA.length
    yield newA[i]
    i += 1
  end
  return newA
end



my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end