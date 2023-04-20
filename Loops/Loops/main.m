//
//  main.m
//  Loops
//
//  Created by Igor Damasceno de Sousa (P) on 20/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 1;
        
        //só executa o loop caso a condicao for veradeira
        while ( a < 10 ) {
            NSLog(@"The value of a is %i",a);
            a++;
        }
        
        NSLog(@"Sempre vai executar o Do Wile no minimo uma vez:");
        
        //sempre vai executa o loop caso a condicao for veradeira
        do {
            NSLog(@"The value of a is %i",a);
            a++;
        } while ( a < 10 );
        
        //for loop
        for (int i = 1; i < 12; i++) {
//            NSLog(@"Numero %i do loop!",i);
            //break and continue the loop whenever you want
//            if (i == 10){
//                break;
//            } or
            if (i % 5 == 0 || i % 6 == 0) { // vai fazer ignorar os numeros 5 e 6 ou seja:
                //se for o 5 ou 6 continue sem passar pelo print
                NSLog(@"Numero %i Invalido e Ignorado!!!",i);
                continue;
            }
            NSLog(@"Numero %i do loop!",i);
        }
    }
    return 0;
}
