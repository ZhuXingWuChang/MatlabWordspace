3 == 5 + 2 % 0
'b' < 'a' + 1 % 0
10 > 5 + 2 % 1
(10 > 5) + 2 % 3
'c' == 'd' - 1 && 2 < 4 % 1
'c' == 'd' - 1 || 2 > 4 % 1
xor('c' == 'd' - 1 , 2 > 4) % 1
xor('c' == 'd' - 1 , 2 < 4) % 0
10 > 5 > 2 % 0