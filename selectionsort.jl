#=
selectionsort:
- Julia version: 
- Author: AdewunmiAdedamola
- Date: 2021-07-11
=#
function selection_sort(arr :: Array{<:Real})
    for i in 1:length(arr)
        min_index = i
        for j in i+1:length(arr)
            if arr[min_index] > arr[j]
                min_index = j
            end
        end
        arr[min_index], arr[i] = arr[i], arr[min_index]
    end
end

list = [4, 5, 3, 0, 1]

selection_sort(list)

print(list)