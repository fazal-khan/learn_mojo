from small import fib
from basics import sorts
from basics.sorts import selection_sort
from basics.tables import test_tab_9

# import small


def main():
    print("in main")
    test_tab_9()
    print("")

    print(t"fib(10) is {fib(10)}")
    print("")

    var arr: List[Float64] = [63.1, 56.1, 22.4, 11.1, 33.3]
    print("input  ", arr)
    sorts.bubble_sort(arr)
    print("sorted ", arr)

    print("------")
    arr: List[Float64] = [63.1, 56.1, 22.4, 11.1, 33.3]
    selection_sort(arr)
    print("sorted ", arr)
