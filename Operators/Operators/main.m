//
//  main.m
//  Operators
//
//  Created by Igor Damasceno de Sousa (P) on 20/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //basicos + - / % *
        // += = ++ -= == --
        
        int numm = 4;
        
        //executa o calculo de strom = strom + 1 antes de exibir a mensagem
        NSLog(@"%i",++numm);//5
        //executa o calculo depois da exibicao da mensagem ou seja executa o calculo no final
        NSLog(@"%i",numm++);//5
        NSLog(@"Resultado apos exibicao: %i",numm);//6
        
        //Ternary Operator:
        int p1Score = 3;
        int p2Score = 2;
        
        int highScore = (p1Score > p2Score)? p1Score : p2Score;
        
        //e a mesma coisa que:
        NSLog(@"Score high: %i",highScore);
        
//        if (p1Score > p2Score){
//            highScore = p1Score;
//        }else{
//            highScore = p2Score;
//        }
        
    }
    return 0;
}
