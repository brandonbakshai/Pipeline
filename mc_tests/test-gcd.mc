int gcd(int a, int b) {
  while (a != b) {
    if (a > b) a = a - b;
    else b = b - a;
  }
  return a;
}

int main()
{
    pipe babyTwo {
        printf("hello");
    }

  print(gcd(2,14));
  print(gcd(3,15));
  print(gcd(99,121));
  return 0;
}
