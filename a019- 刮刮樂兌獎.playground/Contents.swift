//: Playground - noun: a place where people can play

import UIKit

/*某彩券公司推出一種新型的刮刮樂，規則如下：
 
 每張刮刮樂上面有兩個0~9的數字。
 如果第一個數字是奇數，則可以得到100元。
 如果第二個數字是2、5、8，則可以得到200元。
 如果第一個和第二個的數字相同，則可以得到50元。
 以上三種得獎方式，你只能選擇獎金最高的一種來領取。
 現在給你一張刮刮樂上的兩個數字，請問你可以得到多少獎金。
 
 Input：
 輸入兩個0~9的整數，代表刮刮樂上的兩個數字。
 Output：
 請輸出這張刮刮樂最高可以得到多少獎金，而如果沒有中獎，則輸出 0。
 Sample Input：
 輸入1: 1 3  輸入2: 2 5
 Sample Output ：
 輸出1: 100  輸出2: 200
*/

func prize(numA:Int, numB :Int)-> Int{
    if numB == 2 || numB == 5 || numB == 8{
        return 200
    } else if numA % 2 != 0{
        return 100
    } else if numA == numB {
        return 50
    } else {
        return 0
    }
}
prize(numA: 1, numB: 3)
prize(numA: 2, numB: 5)

