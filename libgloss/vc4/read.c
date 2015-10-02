#include <errno.h>
#include <stdint.h>

int
read (int fd, void *buf, unsigned int count)
{
  errno = EBADF;
  return -1;
}
