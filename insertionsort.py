def insertion_sort(arr):
    for i in range(len(arr)):
        k = i
        while k > 0 and arr[k - 1] > arr[k]:
            arr[k - 1], arr[k] = arr[k], arr[k - 1]
            k = k - 1


array = [3, 2, 0, 9, 5, 3, 1]
insertion_sort(array)

print(array)
