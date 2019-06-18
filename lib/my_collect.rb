def my_collect(array)
  i = 0 
  while i < array.length
    yield array[i]
    i += 1
  end
  return array[i]
end



my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end