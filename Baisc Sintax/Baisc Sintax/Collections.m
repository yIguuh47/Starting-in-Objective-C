//
//  Collections.m
//  Baisc Sintax
//
//  Created by Igor Damasceno de Sousa (P) on 17/10/22.
//

#import <Foundation/Foundation.h>
int main (int argc, const char * agv[]) {
    @autoreleasepool {

        /*Colecoes de dados*/
        //imutaveis por padrao Array, Set,

        NSArray *arr = [NSArray arrayWithObjects: @"primeiro", @"segundo", @"e por ai vai..", nil];
        NSLog(@"%@", arr);
        NSLog(@"%lu", (unsigned long)arr.count);\
        
        NSSet *sets = [NSSet setWithArray:@[@"Eezy",@"Tutorials", @"Tutors", @"Joos",@"AAAAAA",@"BBBB" ]];
        NSLog(@"%@", sets);

        NSDictionary *dicdic = @{
            @1: @"Primeiro",
            @"Segundo": @"2 Secound",
            @"Key": @"Value"
        };

            NSLog(@"\n%@", dicdic);
        NSNumber *storedNumber = dicdic[ @1 ];
        NSLog(@"\n Sorteado: %@", storedNumber);

        //NSMutableArray ou Sets para colecoes mutaveis apos a criação.
        NSMutableDictionary *dicMutavel = [NSMutableDictionary dictionary];
        [dicMutavel setObject: @"Wind in the Willows"  forKey: @1];
        [dicMutavel setObject: @"Tale of Two Cities " forKey:  @2];
        [dicMutavel setObject: @"Sense and Sensibility" forKey:  @3];
        [dicMutavel setObject: @"Shutter Island" forKey: @4];

        NSLog(@"\n Dados adicionados: %@", dicMutavel);

        [dicMutavel removeObjectForKey:@3];

        NSLog(@"\n Dados removidos: %@", dicMutavel);

        [dicMutavel setValue:@"AAAAAa" forKey:@2];

        NSLog(@"\n Dados Alterado: %@", dicMutavel);

        NSMutableSet * setMUtavel = [NSMutableSet set];

        [setMUtavel addObject:@"Valor1"];
        [setMUtavel addObject:@"Valor2"];
        [setMUtavel addObject:@"aaaaaaAAAAA"];
        [setMUtavel addObject:@"JOOOJJ"];

        NSLog(@"\n Adicionando Dado: %@", setMUtavel);

        [setMUtavel removeObject:@"aaaaaaAAAAA"];

        NSLog(@"\n Removendo Dado: %@", setMUtavel);

    }
    return 0;
}
