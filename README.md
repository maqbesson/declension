declension
==========

Класс для склонения числительных на objective-c.

Имеет только один метод класса.

Использование:

<code>[declension declensionWithNumber:int
                      nominative:@"штука"
                genitiveSingular:@"штуки"
                  genitivePlural:@"штук"];</code>


Например:
```
for (int i = 100; i>=0; i--) {
    NSLog(@"У вас осталось %i %@ жизни", i, [declension declensionWithNumber:i
                                                                  nominative:@"процент"
                                                            genitiveSingular:@"процента"
                                                              genitivePlural:@"процентов"]);
}
```
