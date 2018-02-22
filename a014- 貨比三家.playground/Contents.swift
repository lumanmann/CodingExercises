//: Playground - noun: a place where people can play

import UIKit

/*同一件商品在不同的商店可能有不同的售價，因此老一輩的人常常提醒我們：「貨比三家不吃虧」。現在給你同一件商品在三間不同商店的售價，請你找出最便宜的一個。
 Input：
 輸入三個正整數，代表這件商品的三個售價。
 Output：
 請輸出最便宜的售價，也就是三個售價中最小的那一個是多少。
 Sample Input：
 輸入1: 1 2 3  輸入2: 2 2 3
 Sample Output ：
 輸出1: 1  輸出2: 2
 */

func cheapestPrice(a: Int,b: Int,c: Int)-> Int {
    let array = [a, b , c]
    return array.min()!
}

cheapestPrice(a: 1, b: 2, c: 3)
cheapestPrice(a: 2, b: 2, c: 3)


func cheapestPriceAlternative(a: Int,b: Int,c: Int)-> Int {
    if a <= b && a <= c {
        return a
    } else if b <= a && b <= c {
        return b
    } else {
        return c
    }
}

cheapestPriceAlternative(a: 1, b: 2, c: 3)
cheapestPriceAlternative(a: 2, b: 2, c: 3)

