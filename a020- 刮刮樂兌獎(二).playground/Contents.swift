//: Playground - noun: a place where people can play

import UIKit

/*自從上次推出的刮刮樂彩券之後，不少顧客反應只能選擇獎金最高的一種來領取實在是太不公平了，於是彩券公司把這條限制拿掉，也就是說獎金是可以加總的。現在把這最新型刮刮樂的規則再說明一次：
 
 每張刮刮樂上面有兩個0~9的數字。
 如果第一個數字是奇數，則可以得到100元。
 如果第二個數字是2、5、8，則可以再得到200元。
 如果第一個和第二個的數字相同，則可以再得到50元。
 以上三種得獎方式的獎金是累加的，也就是說如果三種方式都中獎的話，你就可以得到最高獎金 350元。
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
    var prize = 0
    if numB == 2 || numB == 5 || numB == 8{
        prize = prize + 200
    }
    if numA % 2 != 0{
        prize = prize + 100
    }
    if numA == numB {
       prize = prize + 50
    }
    return prize
}
prize(numA: 1, numB: 3)
prize(numA: 2, numB: 5)

