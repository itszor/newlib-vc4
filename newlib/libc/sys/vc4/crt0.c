extern int edata;
extern int end;

void
start (void)
{
  int *s;

  for (s = &edata; s != &end; s++)
    *s = 0;

  main();

  exit (0);
}
