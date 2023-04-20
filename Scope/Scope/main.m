//
//  main.m
//  Scope
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //variaveis locais, podem ser usadas em toda estrutura
    int numberOfProblems = 99;
    
    @autoreleasepool {
        
        for ( int i = 1 ; i < 1000 ; i++) {
            
            //variaveis que so podem ser usadas aqui dentro
            int foo = 55;
            foo ++;
            
            int numberOfProblems = 0;
            numberOfProblems++;
            NSLog(@"Number of problems: %i", numberOfProblems);
        }
        
        //a variavel so pode ser usada dentro do for
        //NSLog(@"foo is now %i", foo);
        
    }
    return 0;
}
