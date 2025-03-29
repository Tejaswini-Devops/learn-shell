sample1()
{
  echo hello1
  exit 100
  echo hello2
}
sample1
echo exit status of function -$?
echo hello1
exit 200
echo hello2