//: Playground - noun: a place where people can play

import UIKit

/*我們知道一小時是60分鐘，假設現在有 h 小時和 m 分鐘，請問你它總共是幾分鐘？
 Input：
 輸入兩個整數 H、M 代表有 H 小時和 M 分鐘。
 Output：
 請輸出總共是幾分鐘。
 
 Sample Input：help
 輸入1: 0 10  輸入2: 2 15
 
 Sample Output ：
 輸出1: 10  輸出2: 135
 */

func minute(H: Int, M : Int) -> Int {
    let totalTime = H * 60 + M
    return totalTime
}

minute(H: 0, M: 10)
minute(H: 2, M: 15)
