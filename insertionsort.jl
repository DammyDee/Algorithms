#=
insertionsort:
- Julia version: 1.6.1
- Author: AdewunmiAdedamola
- Date: 2021-07-11
=#
function insertion_sort(arr :: Array{<: Real})
    for i in range(1, stop=length(arr))
        k = i
        while k > 0 && arr[k - 1] > arr[k]
            arr[k-1], arr[k] = arr[k], arr[k-1]
            k -= 1
        end
    end
end

array = [4, 3, 1, 10, 8, 5, 0]
insertion_sort(array)

print(array)
