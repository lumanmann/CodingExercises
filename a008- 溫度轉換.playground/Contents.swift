//: Playground - noun: a place where people can play

import UIKit
/*攝氏溫標是目前世界上最常用的溫標，而在美國則是使用華氏溫標為主，假設現在是攝氏 C 度，則華氏 F 度可以表示成 F=C*9/5+32。現在給你攝氏的溫度，請問你它是華氏幾度？
 Input：
 輸入一個數字 C，代表攝氏的溫度。
 Output：
 請輸出華氏溫度是幾度。
 
 Sample Input：
 輸入1: 31  輸入2: 24
 Sample Output ：
 輸出1: 87.8  輸出2: 75.2
 */

func tempeture(C: Int)-> Float {
    let  F = (Float(C)*9/5+32)
    return F
}

tempeture(C: 31)
tempeture(C: 24)
