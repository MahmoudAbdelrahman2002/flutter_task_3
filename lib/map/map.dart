void main()
{
  Map info={'name':'mahmoud','age':21};
  display(info);
}
void display(Map info)
{
  info.forEach((key, value) {print(value);});
}