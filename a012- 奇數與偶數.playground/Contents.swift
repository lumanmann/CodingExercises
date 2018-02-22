//: Playground - noun: a place where people can play

import UIKit

/*如果一個整數是2的倍數，則它就是一個偶數，否則為奇數。給你一個整數，請你判斷它是奇數還是偶數。
 Input：
 輸入一個整數 N，即為要判斷的數。
 Output：
 若輸入的整數為奇數，則輸出 ODD，若為偶數則輸出 EVEN。
 Sample Input：
 輸入1: 1  輸入2: 2
 Sample Output ：
 輸出1: ODD  輸出2: EVEN
 */

func oddOrEven(N: Int)-> String {
    if N % 2 == 0{
        return "EVEN"
    } else {
        return "ODD"
    }
}

oddOrEven(N: 1)
oddOrEven(N: 2)
