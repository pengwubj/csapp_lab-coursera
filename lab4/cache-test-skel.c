/*
Coursera HW/SW Interface
Lab 4 - Mystery Caches

Mystery Cache Geometries (for you to keep notes):
mystery0:
    block size =
    cache size =
    associativity =
Cache block size: 64 bytes
Cache size: 4096 bytes
Cache associativity: 32
mystery1:
    block size =
    cache size =
    associativity =
Cache block size: 8 bytes
Cache size: 8192 bytes
Cache associativity: 8
mystery2:
    block size =
    cache size =
    associativity =
Cache block size: 32 bytes
Cache size: 32768 bytes
Cache associativity: 2
mystery3:
    block size =
    cache size =
    associativity =
Cache block size: 16 bytes
Cache size: 4096 bytes
Cache associativity: 1
*/

#include <stdlib.h>
#include <stdio.h>

#include "mystery-cache.h"

/*
 * NOTE: When using access_cache() you do not need to provide a "real"
 * memory addresses. You can use any convenient integer value as a
 * memory address, you should not be able to cause a segmentation
 * fault by providing a memory address out of your programs address
 * space as the argument to access_cache.
 */

/*
   Returns the size (in B) of each block in the cache.
*/
int get_block_size(void) {
   addr_t b_size=0;
   flush_cache();
   access_cache(0x0);
   for(b_size=1;access_cache(b_size) == TRUE;b_size++){
	   ;
   }
  /* YOUR CODE GOES HERE */

  return (int)b_size;
}

/*
   Returns the size (in B) of the cache.
*/
int get_cache_size(int size) {
  /* YOUR CODE GOES HERE */
	flush_cache();
    addr_t addr;
  for (addr = 0; ; addr += size) {
    addr_t addr_temp;
    access_cache(addr);
    for (addr_temp = 0; addr_temp <= addr; addr_temp+=size) {
      bool_t access_result = access_cache(addr_temp);
      if (access_result == FALSE) {
        return addr;
      }
    }
  }
}


/*
   Returns the associativity of the cache.
*/
int get_cache_assoc(int size) {
  /* YOUR CODE GOES HERE */
 addr_t addr,addr_temp;
  for(addr = 0;1; addr+=size){
    access_cache(addr);
    for(addr_temp = 0;addr_temp <= addr;addr_temp+=size){
      if(access_cache(addr_temp)==FALSE){
        return addr/size;
      }
    }
  }
  
  return -1;
}

//// DO NOT CHANGE ANYTHING BELOW THIS POINT
int main(void) {
  int size;
  int assoc;
  int block_size;

  /* The cache needs to be initialized, but the parameters will be
     ignored by the mystery caches, as they are hard coded.  You can
     test your geometry paramter discovery routines by calling
     cache_init() w/ your own size and block size values. */
  cache_init(0,0);

  block_size=get_block_size();
  size=get_cache_size(block_size);
  assoc=get_cache_assoc(size);

  printf("Cache block size: %d bytes\n", block_size);
  printf("Cache size: %d bytes\n", size);
  printf("Cache associativity: %d\n", assoc);

  return EXIT_SUCCESS;
}
