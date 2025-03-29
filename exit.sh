sample1() {
  echo hello1
  return 100
  echo hello2
}

sample1
echo exit status of function - $?


echo hello1
exit 200
echo hello2

#Exit the script using exit command to command line
#Exit the function using return command to main program

#Both Commands have same behaviour and it is exiting
#While exiting both the commands can hold the information and it can hold the information
#That information is called status.Also called Exit status
#This information is a number to 0-255

#Zero considers as success message
#Non-Zero considers as failure message

#We can check this information using variable ? , meaning $? which can show the exit status of exit command or return command
#return and exit command by defualt return value zero ,however we can pass value from 0-255 to those commands and that value will be returned

#Any value between 0-255 can be used by scripting person but after 125+(126 to 255) can be used by system.so we usually dont use values after 125 and values before 125 is free to use























