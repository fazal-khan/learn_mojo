def print_nine_table():
    print("nine table")
    print("")
    for i in range(1, 10):
        for j in range(1, i + 1):
            print(t"{i} * {j} = {i * j}\t", end="")
        print("")


def print_nine_one_table():
    print("nine one table")
    print("")
    for i in range(1, 10):
        for j in range(i, 10):
            print(t"{i} * {j} = {i * j}\t", end="  ")
        print("")


def test_tab_9():
    print("in test_tab_9")
    # print_nine_one_table()
