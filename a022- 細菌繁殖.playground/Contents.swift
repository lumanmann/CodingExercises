//: Playground - noun: a place where people can play

import UIKit

/*細菌是非常細小的，除非到達一定的量，否則我們不容易發現它的存在。現在有一種 X 菌，每隔一分鐘就會成長為原本的 3 倍，若它一開始只有 N 個，請問你要經過幾分鐘才會繁殖到 M 個(含)以上呢？
 Input：
 輸入二個正整數 N、M，N 是一開始 X 菌的數量，而 M 則是預計要達到的量。
 Output：
 請輸出經過幾分鐘，X 菌才會達到 M 的量。
 Sample Input：
 輸入1: 1 10  輸入2: 2 10
 Sample Output ：
 輸出1: 3  輸出2: 2
 */


func timeNeeded(n:Int, m: Int)-> Int{
    var time = 0
    var n = n
    while n < m {
        n = n * 3
        time += 1
    }
    return time
}

timeNeeded(n: 1, m: 10)
timeNeeded(n: 2, m: 10)
