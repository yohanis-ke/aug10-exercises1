arr= [
      [nil, "Pumpkin", nil, nil],
      ["Socks", nil, "Mimi", nil],
      ["Gismo", "Shadow", nil, nil],
      ["Smokey","Toast","Pacha","Mau"]
     ]

  row_index=0
  arr.each_with_index do |row, row_index|
   col_index=0
    row.each_with_index do |column, col_index|
          if row[col_index]==nil
            puts "row #{row_index+1} seat #{col_index+1} is free"
          end
      col_index+=1
    end
    row_index+=1
  end




row_index=0
arr.each_with_index do |row, row_index|
 col_index=0
  row.each_with_index do |column, col_index|
        if row[col_index]==nil
          puts "Do you want to sit there? (y/n)"
             need=gets.chomp
           if need == "y"
            puts "Insert your name"
             name=gets.chomp
             row[col_index]=name
           end
        end
   end
    col_index+=1
end
  row_index+=1
puts arr
