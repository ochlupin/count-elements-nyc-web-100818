
def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |item| new_hash[item] +=1
  end
  new_hash
end


# def count_elements(array)
#   new_hash = {}
#   array.each do |item|
#     if new_hash[item] != nil
#       new_hash[item] += 1
#     else
#       new_hash[item] = 1
#     end
#   end
#   new_hash
# end
