#Function

sample1()
{
# Inside function Code
echo "Hello World"
}

# Main Program
sample1


# Declared variable in main program can be accessed in function and its vice versa
# Declared variable in main program can be overwritten by function and it is vice versa

#Along with this we have special variables , we can pass arguments to functions.

sample_sum() {
echo "Addition of $1 and $2 is $(($1+$2))"
}
sample_sum 100 200

#Inside the main program all special vars(0-n,*,#) are which passed to the script and not accessible inside functions