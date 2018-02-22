//: Playground - noun: a place where people can play

import UIKit

/*某校為了不讓學生互相比較成績，所以成績上記錄的是成績等第而不是分數，它的規則如下：
 
 90分(含)~100分(含)為A等
 80分(含)~90分(不含)為B等
 70分(含)~80分(不含)為C等
 60分(含)~70分(不含)為D等
 不滿60分者為E等
 現在給你一個成績，請你判斷它是哪一個等第。
 
 Input：
 輸入一個整數 N (0<=N<=100) 代表要判斷的成績。
 Output：
 請輸出其對應的等第。
 Sample Input：
 輸入1: 95  輸入2: 85
 Sample Output ：
 輸出1: A  輸出2: B

*/

func grades(marks: Int)->String{
    if marks >= 0 && marks <= 100 {
    switch marks{
    case 90...100:
        return "A"
    case 80..<90:
        return "B"
    case 70..<80:
        return "C"
    case 60..<70:
        return "D"
    default:
        return "E"
        }
    }
    else {
    return "Error"
    }
}

grades(marks: 95)
grades(marks: 85)
grades(marks: 101)
