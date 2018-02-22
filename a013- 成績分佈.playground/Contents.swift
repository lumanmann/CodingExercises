//: Playground - noun: a place where people can play

import UIKit

/*某次月考完，全班有80%的同學的成績是落在75~90之間，當然還是有少部分優秀的同學的得分比90分還高，也有少部分同學考不到75分。現在給你一個成績，請問你這分數是不是在這80%的同學裡面。
 Input：
 輸入一個整數 N (0<=N<=100) 代表要判斷的成績。
 Output：
 若這個分數是落在 75~90 之間(包括75和90)，則輸出 YES，否則輸出 NO。
 Sample Input：
 輸入1: 80  輸入2: 60
 Sample Output ：
 輸出1: YES  輸出2: NO
 */


func grades(N: Int)-> String{
    if 75 <= N && N <= 90 {
        return "YES"
    } else {
        return "NO"
    }
}

grades(N: 80)
grades(N: 60)
