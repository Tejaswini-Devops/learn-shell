#if condition is defined three ways
#simple if
#simple if [ expression ]; then
#   commands
#fi

#if else
#if [ expression ]; then
#  commands
#else
#  commands
#fi
#else if
#if [ expression ]; then
#  commands 1
#elif [expression ]; then
#   commands 2
#fi

# what are expressions?

#string checks:

#[string [operator] string]
#operator : = ,==, != ,<,>
# =,== is same it checks whether both strings are same
#!= is to check whether both strings are not same
#example:
#[a=x] [a!=x] [$x =abc] [-z ="$var"]

input=$1
if [ "$input" = devops ]; then
  echo welcome to devops
fi

#if we dont give input lets print like below
#if [ -z $1 ]; then
#  echo input is empty
#  exit 1
#fi
#
#Number checks:
#if[ $1 -eq 0]; then
#  echo success
#else
#  echo failure
#  exit 1
#fi
#operators: [-eq,-ne,-gt,-ge ,-le ,lt] -----number checks
#
#file checks:
#go to man bash and check in linux manual page
#example:
#[-a /tmp/abc]


