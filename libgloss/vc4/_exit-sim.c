__attribute__((noreturn)) void
_exit (int status __attribute__((ignore)))
{
  __asm__ __volatile__ ("sleep");
}
