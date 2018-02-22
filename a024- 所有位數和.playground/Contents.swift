//: Playground - noun: a place where people can play

import UIKit
/*給你一個正整數，請你求出所有位數的和是多少，例如12345，因為1+2+3+4+5=15，則輸出15。
 Input：
 請輸入一個正整數 N。
 Output：
 請輸出 N 所有位數的和是多少。
 Sample Input：
 輸入1: 12345  輸入2: 1997
 Sample Output ：
 輸出1: 15  輸出2: 26
 */

func sum(num:Int)->Int{
    var number = num
    var digits: [Int] = []
    var sum = 0
    while number > 0 {
        let digit = number % 10
        digits = [digit] + digits
        number /= 10
    }
    for digit in digits{
        sum += digit
    }
   return sum
}

sum(num: 12345)
sum(num: 1997)

