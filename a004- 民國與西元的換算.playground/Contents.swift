//: Playground - noun: a place where people can play

import UIKit
//a004: 民國與西元的換算

/*相對於世界上絕大多數的國家都是使用西元紀年，而台灣地區則是使用民國紀年，我們可以將民國幾年加上1911，即可得到其對應的是西元幾年。
 Input/
 輸入一個正整數 N 代表民國幾年。
 Output：
 請輸出其對應的是西元幾年。
 
 Sample Input：
 輸入1: 1  輸入2: 100
 Sample Output ：
 輸出1: 1912  輸出2: 2011
 */

func exchangeMinguoToCE(N : Int) -> Int {
    let CommonEra = N + 1911
    return CommonEra
}


exchangeMinguoToCE(N: 1)
exchangeMinguoToCE(N: 100)
