#include "../include/structures.h"
#include <stdio.h>

int compare_structs(sample_t* a, sample_t* b)
{
	if(a!=NULL && b!=NULL){
		return 1;
	}
	return 0;
}

void print_alignments()
{
	printf("Alignment of int is %zu bytes\n",__alignof__(int));
	printf("Alignment of double is %zu bytes\n",__alignof__(double));
	printf("Alignment of float is %zu bytes\n",__alignof__(float));
	printf("Alignment of char is %zu bytes\n",__alignof__(char));
	printf("Alignment of long long is %zu bytes\n",__alignof__(long long));
	printf("Alignment of short is %zu bytes\n",__alignof__(short));
	printf("Alignment of structs are %zu bytes\n",__alignof__(fruit_t));
}

int sort_fruit(const fruit_t* a,int* apples,int* oranges, const size_t size)
{
	if(a!=NULL && apples!=NULL && oranges!=NULL && size>0){
		return 1;
	}
	return 0;
}

int initialize_array(fruit_t* a, int apples, int oranges)
{
	if(apples>0 && oranges>0 && a!=NULL){
		int i;
		for(i=0; i<apples; i++){
			initialize_apple((apple_t*)(a+i));
		}
		for(i=apples;i<oranges+apples;i++){
			initialize_orange((orange_t*)(a+i));
		}
	}
	return 0;
}

int initialize_orange(orange_t* a)
{
	if(a!=NULL){
		return 1;
	}
	return 0;
}

int initialize_apple(apple_t* a)
{
	if(a!=NULL){
		return 1;
	}
	return 0;
}
