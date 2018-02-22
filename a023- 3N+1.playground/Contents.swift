//: Playground - noun: a place where people can play

import UIKit

/*有一個數列是這樣的：
 
 第一項是一個大於一的正整數 N
 如果這一項是奇數，則它的下一項是 3N+1
 如果這一項是偶數，則它的下一項是 N/2
 如此反覆，直到最後一項出現 1 為止
 現在給你第一項的 N，請你求出這個數列有幾項，例如第一項是3，則這個數列為：3、10、5、16、8、4、2、1，共8項。
 
 Input：
 輸入一個大於1的正整數 N。
 Output：
 請輸出以 N 為第一項的數列有幾項。
 
 Sample Input：
 輸入1: 3  輸入2: 12
 Sample Output ：
 輸出1: 8  輸出2: 10
 */

func aArray(firstNum: Int)-> Int {
    var num = firstNum
    var arrayMem = 0
    while num != 1 {
        if num % 2 != 0 {
        num = 3 * num + 1
        arrayMem += 1
        } else if num % 2 == 0 {
        num = num / 2
        arrayMem += 1
        }
    }
    return arrayMem + 1
}

aArray(firstNum: 3)
aArray(firstNum: 12)

