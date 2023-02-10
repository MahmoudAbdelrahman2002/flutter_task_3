
void main()
{
  print(maxx(10, 20, 30));
}
int maxx(int num1,int num2,int num3)
{
  int max=num1;
  if(num2>max)
  max=num2;
  if(num3>max)
max=num3;
return max;
}