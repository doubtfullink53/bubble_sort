

def bubble_sort (numbers)

    $i = 0
    $num = numbers.length 

while $i < $num do
 numbers.each_with_index do |number, index|
    index2 = 1
    index2 =  index + index2
      
        if(!numbers[index2].nil? )
            if(numbers[index] > numbers[index2] )
                numbers[index], numbers[index2] = numbers[index2], numbers[index]
            end
        end

    end
    $i +=1
 end

numbers
end


 p bubble_sort([4,3,78,2,0,2])



 # >> [0, 2, 2, 3, 4, 78]