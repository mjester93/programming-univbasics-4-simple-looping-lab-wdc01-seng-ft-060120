# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  counter = 0
  while counter < n do
    puts message
    counter += 1
  end
end

def output_array(array)
  array.each do |i|
    puts array
  end
end

def return_string_array(array)
  new_array = []
  array.each do |i|
    new_array.push(i.to_s)
  end
  return new_array
end
