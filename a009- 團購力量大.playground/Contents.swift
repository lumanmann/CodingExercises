//: Playground - noun: a place where people can play

import UIKit

/*現在有 N 個人要揪團一起團購一盒100元的蛋糕，而該蛋糕目前推出買十送一的優惠方案，請問要讓這 N 個人每人至少都可以得到一盒蛋糕，則至少需要多少錢呢？
 Input：
 輸入一個正整數 N 代表要參加團購的人數。
 Output：
 請輸出要買到 N 盒蛋糕至少需要多少錢。
 
 Sample Input：
 輸入1: 8  輸入2: 12
 Sample Output ：
 輸出1: 800  輸出2: 1100
 */

func groupBuying(numberOfPeople: Int)-> Int {
    let free = numberOfPeople / 10
    let totalCost = (numberOfPeople - free) * 100
    return totalCost
}
groupBuying(numberOfPeople: 8)
groupBuying(numberOfPeople: 12)
