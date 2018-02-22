//: Playground - noun: a place where people can play

import UIKit
/*一般來說，我們會以60分做為及格與否的標準，60分(含)以上為及格，不滿60分則是不及格，現在給你一個分數，請你判斷是否及格。
 Input：
 輸入一個整數 N (0<=N<=100) 代表要判斷的分數，不需要檢查它是否超出 0~100 的範圍。
 Output：
 若輸入的是及格的分數，請輸出 PASS，否則輸出 FAIL。
 Sample Input：
 輸入1: 80  輸入2: 40
 Sample Output ：
 輸出1: PASS  輸出2: FAIL
*/

func passing(marks: Int) ->  String {
    if marks >= 60 {
        return "PASS"
    } else {
        return "FAIL"
    }
}

passing(marks: 80)
passing(marks: 40)
