# Variables in R

#Data types in R

#1. Numeric eg: 1,999,20,52.2
#We can assign alphabets to define a variable in R.
a = 5
a
#We can assign alpha-numeric to define a variable in R.
a1 = 52
a1
#We can not assign special characters to define a variable in R.
%a = 5
_a = 7
#We can not assign special characters to define a variable in R.
a%1 = 5

#We can  assign special characters like "_ , ." to define a variable in R. But cannot start with
a_1 = 9
a.1 = 5

# Variable name cannot start with Numbers or special characters
1a = 5
*p = 996

typeof(a)
typeof(a_1)


# 2. Integer

b = 5L 

typeof(b)


# 3. Character

c = "Hi"
d = 'Hi'

typeof(c)
typeof(d)


c1 = "H1"
d1 = 'Fgakj%4Hbjs# sahd'
typeof(d1)


# 4. Logical

T1 = TRUE
Tr = T
Tr1 = True

typeof(Tr)  
typeof(T1)
F1 = FALSE  
Fa = F  
Fa1 = False


# 5. Complex

com = 1+2i
typeof(com) 


# 6. Raw

abc = "hsdkjkfds"
typeof(abc)
abcd = charToRaw(abc)
typeof(abcd)

abcd
 