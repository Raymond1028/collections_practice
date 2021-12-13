def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #     array.sort|a,b| do
  #     b <=> a
  #    end
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
  #puts result

end

def swap_elements(array)
    array_1 = []    
    array_1 << array[1]
    array_1 << array[2]
   
    array[2]= array_1[0]
    array[1] = array_1[1]
    array 
    

end
def reverse_array(array)
    
    array.reverse

end
def kesha_maker(array)
    array.each {|i| i[2] = "$"}
       # i[3]  = "$"
    array
end

def find_a(array)
    array.select{|i| i.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end




# def add_s(array)
#     array.each_with_index do |num, index|
#         num.concat("s")
#         next unless index == 1
#         #num.concat("s")
#         # next unless index == 1
#     #next unless index = 1
#     end

    def add_s(array)
    
       array.each_with_index{|num,index| num.concat("s")  unless index == 1}
   
    end