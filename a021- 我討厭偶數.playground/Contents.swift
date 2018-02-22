//: Playground - noun: a place where people can play

import UIKit

/*小奇有一個很特殊的個性，就是非常討厭偶數，只要看到偶數，就會反覆把它除以二，直到這個數字變成奇數為止。現在給你一個正整數，請問你這個數字經過小奇的處理之後，會變成多少呢？
 Input：
 輸入一個正整數 N，代表小奇要處理的數。
 Output：
 請輸出小奇處理過後會變成多少。
 Sample Input：
 輸入1: 20  輸入2: 32
 Sample Output ：
 輸出1: 5  輸出2: 1
 */

func toBeOdd(num: Int)-> Int{
    var num = num
    while num % 2 == 0 {
        num = num / 2
    }
    return num
}

toBeOdd(num: 20)
toBeOdd(num: 32)

