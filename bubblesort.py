def bubble_sort(arr):
    for i in range(len(arr) - 1, 0, -1):
        for j in range(i):
            if arr[j] > arr[j + 1]:
                arr[j], arr[j + 1] = arr[j + 1], arr[j]


lst = [2, 1, 55, 43, 4, 9, 10, 0, 22, 32, 67, 42, 11, 66, 89, 13, 3, 100, 21]
bubble_sort(lst)
print(lst)
