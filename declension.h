//
//  declension.h
//
//  Created by Mikhail Bessonov on 05.11.13.
//  Copyright (c) 2013 Mikhail Bessonov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface declension : NSObject

/* Usage:
 [declension declensionWithNumber:int
                       nominative:@"штука"
                 genitiveSingular:@"штуки"
                   genitivePlural:@"штук"];*/

+(NSString *)declensionWithNumber:(int)number
                       nominative:(NSString *)nominative
                 genitiveSingular:(NSString *)genitiveSingular
                   genitivePlural:(NSString *)genitivePlural;
@end
