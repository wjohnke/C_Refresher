#include "../include/allocation.h"
#include <stdlib.h>
#include <stdio.h>

/// Allocates an array of n elements of size member_size in bytes utilizing calloc if the clear flag is set, malloc otherwise.
/////	Testing with certain values will show different behavior between calloc and malloc.
///// \param size_t - member size in bytes (can be gotten using the sizeof operator e.g. sizeof(int)
///// \param size_t - number of members in the array
/////	\param bool -   1 will clear memory (calling calloc), 0 will not (calling malloc).
///// \return void* - pointer to allocated memory.
//
void* allocate_array(size_t member_size, size_t nmember,bool clear)
{
  if(member_size>0 && nmember>0){

    if(clear){
    	return calloc(nmember, member_size);
    }
    else{
	return malloc(nmember);
    }
  }
  return NULL;

}

/// Simple wrapper around realloc.
///// \param void* - pointer to memory to resize.
///// \param size_t - size of memory to allocate
///// \return void* - pointer to reallocated memory region, may be same as original pointer.
void* reallocate_array(void* ptr, size_t size)
{
  if(ptr!=NULL && size>=0){
    return realloc(ptr,size);
  }
  return NULL;
}
// Free
// // - Should not be called on a null pointer or a pointer not received from allocation.
// // - Free does not reinitialize the memory region.
// // - An "Invalid Pointer" error may be a sign of bad memory operations or an overflow from a memset, memcpy, or allocation or freeing a pointer twice.
// // - If the received pointer is null no operation is performed.
//
// /// Wrapper around free. Frees memory and sets received pointer to NULL.
// /// \param void* - pointer to memory to free.
// /// \return Nothing
void deallocate_array(void** ptr)
{
  if(ptr!=NULL && *ptr!=NULL){
    free(*ptr);
    *ptr=NULL;
    ptr=NULL;
  }
}

// Heap & Stack
// // - Local variables are allocated on the stack
// // - Large local variable can overflow the stack as stack space is limited (the stack is shared with the functions your program calls as well)
// // - When a stack variable leaves scope it is popped from the stack meaning you cannot return a local variable (stack variable) from a function.
// // - Heap variables are allocated in memory (or in other places, e.g. using MMAP)
// // - Heap variables can be vastly larger than stack variables
// // - A heap variable remains available until it is freed, it is the programmers job to do so.
// // - A heap variable that is not freed results in a memory leak, such leaks can be found using valgrind.
// // - An overflow of the heap can cause serious issues in other parts of the program that may not be easily found. Such issues can usually be found with valgrind -v
// // - Allocation of stack variables is faster as you only need to alter the stack pointer.
//
// /// Takes a file name and reads a line into a newly allocated buffer
// /// \param char* - filename to read from
// /// \return char* - Pointer to malloced heap space containing buffer
char* read_line_to_buffer(char* filename)
{
  if(filename!=NULL){
    FILE *fp = fopen(filename, "r");
    if(fp!=NULL){
	char * buffer=malloc(sizeof(char)*256);
	fgets(buffer, sizeof(buffer)*256,fp);
	fclose(fp);
	return buffer;
    }
  }
  return NULL;
}
