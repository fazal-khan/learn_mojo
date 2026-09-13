def print_nine_table():
  print("nine table")
  print("")
  for i in range(1,10):
    for j in range(1, i+1):
      print(t"{i} * {j} = {i * j}\t", end="")
    print("")


def print_nine_one_table():
  print("nine one table")
  print("")
  for i in range(1,10):
    for j in range(i, 10):
      print(t"{i} * {j} = {i * j}\t", end="  ")
    print("")

def fib(n: Int) -> Int:
  if n <= 1:
    return n
  return fib(n-1) + fib(n-2)


def bubble_sort(mut arr: List[Float64]):
  var n = len(arr)
  for i in range(n):
    for j in range(0,n-1-i):
      if arr[j] > arr[j+1]:
        arr[j], arr[j+1] = arr[j+1], arr[j]
