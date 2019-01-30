s = sum

spec b c = s b /= s c && length c > length b

main = print (s [7, 12])
