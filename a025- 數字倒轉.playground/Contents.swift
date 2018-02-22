//: Playground - noun: a place where people can play

import UIKit

/*給你一個正整數，請你將所有數字倒轉之後輸出，例如給你12345，則輸出54321。
 Input：
 輸入一個正整數 N。
 Output：
 將 N 的所有數字倒轉之後輸出，開頭的 0 請不要輸出。
 Sample Input：
 輸入1: 12345  輸入2: 1997
 Sample Output ：
 輸出1: 54321  輸出2: 7991
 */


func reverse(x: Int) -> Int {
    var number = x
    var reverseNumber = 0
    while number > 0 {
        let reminder = number % 10
        reverseNumber = reverseNumber * 10 + reminder
        number = number / 10
    }
    return reverseNumber
}

reverse(x: 12345)
reverse(x: 1997)
