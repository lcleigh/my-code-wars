# Complete the solution so that it splits the string into pairs of two characters. 
# If the string contains an odd number of characters then it should replace the missing 
# second character of the final pair with an underscore ('_').

#   * 'abc' =>  ['ab', 'c_']
#   * 'abcdef' => ['ab', 'cd', 'ef']

def split_strings(str)
  
    str_length = str.length
    
    if str_length % 2 == 0 
      return str.scan(/../)
    else
      new_string = str + "_"
    return new_string.scan(/../)
    end
  
end

