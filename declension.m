//
//  declension.m
//
//  Created by Mikhail Bessonov on 05.11.13.
//  Copyright (c) 2013 Mikhail Bessonov. All rights reserved.
//

#import "declension.h"

@implementation declension

+(NSString *)declensionWithNumber:(int)number
                       nominative:(NSString *)nominative
                 genitiveSingular:(NSString *)genitiveSingular
                   genetivePlural:(NSString *)genitivePlural
{
    number = abs(number) % 100;
    int number1 = number % 10;
    
    if (number > 10 && number < 20) return genitivePlural;
    if (number1 > 1 && number1 < 5) return genitiveSingular;
    if (number1 == 1) return nominative;
    return genitivePlural;
}

@end
