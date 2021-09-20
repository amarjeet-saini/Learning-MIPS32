Write a MIPS Assembly Language program that is equivalent to the following C function:<br/>
```
int func (int x, int y)
{
  int u;
  u = -5 * x - 7 * y;
  if (u < -35) return -35;
  else if (u > 35) return 35;
  else return u;
}
```
