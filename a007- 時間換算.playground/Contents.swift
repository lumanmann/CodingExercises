//: Playground - noun: a place where people can play

import UIKit
/*我們知道一小時是60分鐘，假設現在有 m 分鐘，請問你它總共是幾小時、幾分鐘？
 Input：
 輸入一個整數 M 代表有 M 分鐘。
 Output：
 請輸出總共是幾小時、幾分鐘，中間請空一格(請參考下面的輸出範例)。
 
 Sample Input：
 輸入1: 10  輸入2: 100
 Sample Output ：
 輸出1: 0 10  輸出2: 1 40
 */

func timeInMinute(minute: Int) -> String {
    let H = minute / 60
    let M = minute % 60
    return "\(H) \(M)"
}

timeInMinute(minute: 10)
timeInMinute(minute: 100)

