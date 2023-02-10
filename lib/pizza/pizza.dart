void main()
{

   Map info={'margreta':39,'chicken':50,'beef':44};
  print(pizza(info,'margreta'));
}
int pizza(Map info,String name)
{
  int x=-1;
info.forEach((key, value) {
  if(name==key)
  {
   x=value;
  }
});
return x;
}