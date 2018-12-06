
array = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]


array.each do |row|
  row.each_with_index do |element,index|
    if element == nil
      puts "Row #{array.index(row)+1} seat #{index + 1} is free.Do you want to sit there? (y/n)"
      input = gets.chomp
      if input == 'y'
        puts "What is your name?"
        input_name = gets.chomp
        array[array.index(row)][index] = input_name
        puts array
      elsif input == 'n'
      end
    end
  end
end
