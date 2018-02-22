//: Playground - noun: a place where people can play

import UIKit
/*給你兩個整數，請輸出它們之間的大小關係。
 Input：
 輸入兩個整數 A、B，即要判斷大小關係的兩個數。
 Output：
 請依照下面範例輸出的格式，輸出其大小關係。
 
 Sample Input：
 輸入1: 1 1  輸入2: 1 2  輸入3: 2 1
 Sample Output ：
 輸出1: 1=1  輸出2: 1<2  輸出3: 2>1
 */

func relationship(numA:Int, numB:Int)->String{
    if numA == numB {
        return "\(numA)=\(numB)"
    } else if numA > numB {
         return "\(numA)>\(numB)"
    } else if numA < numB {
        return "\(numA)<\(numB)"
    } else {
        return "Unclassified"
    }
}

relationship(numA: 1, numB: 1)
relationship(numA: 1, numB: 2)
relationship(numA: 2, numB: 1)
