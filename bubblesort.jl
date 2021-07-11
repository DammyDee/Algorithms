#=
bubblesort:
- Julia version: 1.6.1
- Author: AdewunmiAdedamola
- Date: 2021-07-10
=#
function bubble_sort(arr :: Array{<: Real} )
    for i = length(arr)-1:-1:1
        for j = 1:i
            if arr[j] > arr[j + 1]
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
            end
        end
    end
end

lst = [2, 7, 0, 88, 9, 12]
bubble_sort(lst)

println(lst)
