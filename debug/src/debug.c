#include "../include/debug.h"

#include <stdlib.h>
#include <string.h>
#include <stdint.h>
// protected function, that only this .c can use
int comparator_func(const void *a, const void *b) {
    return *(uint16_t *)a - *(uint16_t *)b;
}

bool terrible_sort(uint16_t *data_array, const size_t value_count) {
    if(value_count>0 && data_array!=NULL){
	if(value_count==1) return true;
    	uint16_t* sorting_array = (uint16_t *)calloc(value_count,sizeof(*data_array));
	size_t i;
    	for (i = 0; i < value_count; i++) {
        	sorting_array[i] = data_array[i];
    	}
 	qsort(sorting_array, value_count, sizeof(uint16_t), comparator_func);

   	bool sorted = true;
   	for (i = 0; i < value_count-1; i++) {
    	   	sorted = sorted & (sorting_array[i] <= sorting_array[i + 1]);
    	}

   	if (sorted){
        	memcpy( data_array,sorting_array,(sizeof(*data_array)*(value_count)));
   	}
    	return sorted;
    }
    return false;
}
