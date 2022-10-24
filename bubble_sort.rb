

def bubble_sort (numbers)

    $i = 0
    $num = 200

while $i < $num do
 numbers.each_with_index do |number, index|
  

    
        if(numbers[0] > numbers[1])
            numbers[0], numbers[1] = numbers[1], numbers[0]
        end

        if(numbers[1] > numbers[2])
            numbers[1], numbers[2] = numbers[2], numbers[1]
        end
        if(numbers[2] > numbers[3])
            numbers[2], numbers[3] = numbers[3], numbers[2]
        end
        if(numbers[3] > numbers[4])
            numbers[3], numbers[4] = numbers[4], numbers[3]
        end
        if(numbers[4] > numbers[5])
            numbers[4], numbers[5] = numbers[5], numbers[4]
        end
        
    end
    $i +=1
 end
 numbers

end


 p bubble_sort([4,3,78,2,0,2])