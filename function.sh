here in this session we are going to create a function that swabs the content of two variables.
#!/bin/bash
function swab () {
read -p "Enter your first number: " A
read -p "Enter your second number: " B
A==B
temp==A
B==temp
echo "The new value of A is: " $B
echo "The new value of B is: " $A

}
