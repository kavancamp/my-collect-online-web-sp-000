
def my_collect(array)
   i = 0
    collection = []
    while i < array.length
      collection << my_collect(array[i]) do |array|
        array.split(" ").first
        i += 1
    end
  end
  collection
end
