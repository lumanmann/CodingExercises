//: Playground - noun: a place where people can play

import UIKit

/*饅頭之家住了大綠、小綠、阿藍、阿紫等四個人，其中大綠是小綠的姐姐，而且比她大三歲，阿藍則是比小綠年齡的兩倍少五歲，而阿紫年齡的十位數和阿藍相同、個位數和大綠相同。已知小綠的年齡，你能推算出阿紫是幾歲嗎？
 Input：
 輸入一個正整數，代表小綠的年齡。
 Output：
 請輸出阿紫是幾歲。
 
 Sample Input：
 輸入1: 8  輸入2: 11
 Sample Output ：
 輸出1: 11  輸出2: 14
*/

func ageOfZi(ageOfxiaoLu: Int) -> Int {
    let ageOfdaLu = ageOfxiaoLu + 3
    let ageOfLan = ageOfxiaoLu * 2 - 5
    let dd = ageOfLan / 10
    let sd = ageOfdaLu % 10
    return dd*10 + sd
}

ageOfZi(ageOfxiaoLu: 8)
ageOfZi(ageOfxiaoLu: 11)

