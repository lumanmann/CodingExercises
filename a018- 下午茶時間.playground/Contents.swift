//: Playground - noun: a place where people can play

import UIKit

/*某飯店推出優惠的下午茶方案，時間是從14:20(含)~16:40(含)，現在給你一個時間，請問你是不是在下午茶的時間裡。
 Input：
 輸入兩個整數 H、M (0<=H<24、0<=M<60)，分別代表這個時間的小時和分鐘，其中小時是24小時制。
 Output：
 若這個時間是下午茶的時間，則輸出 YES，否則輸出 NO。
 
 
 Sample Input：
 輸入1: 10 10  輸入2: 15 10
 Sample Output ：
 輸出1: NO  輸出2: YES
 */

func teaTime(h:Int, m: Int)->String{
    if h == 14 {
        if m >= 20 {
            return "YES"
        } else {
            return "NO"
        }
    }else if h == 16 {
        if m <= 40 {
            return "YES"
        } else {
            return "NO"
        }
    }else if h == 15 {
        return "YES"
    }else{
            return "NO"
        }
}

teaTime(h: 10, m: 10)
teaTime(h: 15, m: 10)
