

def join_nested_strings(src)
  count = 0
  string_array = []
  
  while count < src.length do
    inner_count = 0
    
    while inner_count < src[count].length do
    if src[count][inner_count].class == String
      string_array.push(src[count][inner_count])
      end
      inner_count += 1
    end
    count += 1
end
string_array.join(" ")
end

# def join_nested_strings(src)
#   count = 0
#   string_array = []
  
#   while count < src.length do
#     inner_count = 0
    
#     while inner_count < src[count].length do
#     if src[count][inner_count].is_a? String
#       string_array.push(src[count][inner_count])
#       end
#       inner_count += 1
#     end
#     count += 1
# end
# string_array.join(" ")
# end