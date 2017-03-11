#include <stdio.h>
#include <stdlib.h>
int main(){
   char *p;  
   //p = (char*)malloc(sizeof(char));  
   *p = 'K';  
   printf("%c\n", *p);  
   return 0;
}
