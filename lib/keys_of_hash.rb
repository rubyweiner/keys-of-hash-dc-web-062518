class Hash
  def keys_of(arguments)
    array = []
    arguments.each do |key, value|
      value.each do |i|
        if i == value
        array.push(key)
        end
      end 


    end
    return array
  end
end