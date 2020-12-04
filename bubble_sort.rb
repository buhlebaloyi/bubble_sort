def bubble_sort(array)
    i = 0
    sorted = false # assuming input array is unsorted
    swap = [] # used to store recorded swaps for that iteration
    until (sorted == true) do
        until (i == array.length - 1) do
            if (array[i] > array[i+1])
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
                swap[i] = true

            end

            i += 1

        end

        #checking if sorted
        unless swap.empty?
            sorted = false
            i = 0
            swap = []

        else
        sorted = true

        end
        
    end

    return array

end

#calling the #bubble_sort function to check its output

array = [4,3,78,2,0,2]
p bubble_sort(array)