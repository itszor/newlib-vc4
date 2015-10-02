#include <stdint.h>

extern uintptr_t _end;

static uintptr_t heap_lim = 0;

void *
sbrk (intptr_t increment)
{
  uintptr_t prev_break;

  if (heap_lim == 0)
    heap_lim = _end;

  prev_break = heap_lim;
  heap_lim += increment;
  
  return prev_break;
}
