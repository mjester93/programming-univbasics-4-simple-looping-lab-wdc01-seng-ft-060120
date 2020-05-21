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
  for array.each do |n|
    puts n
  end
end

def return_string_array(array)
  new_array = []
  for array.each do |n|
    new_array.push(n.to_s)
  end
end
