add(x,y) = ccall((:add, "add.so"), Int,(Int,Int), x,y)
result = add(50, 60)
print("$result")
