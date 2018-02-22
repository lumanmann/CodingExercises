//: Playground - noun: a place where people can play

import UIKit

/*由於地球公轉一周大約是365.242199日，所以如果以一年365日來記算，每四年就會多出0.968796天，於是有人提出每四年要多出一天，這就是閏年。但是因為每四年多出來的並非完整的一天，所以累積到100年的時候，就不須要再多這一天了。而同樣的道理，到了400年，又會多出一天來。目前閏年的規則如下(西元紀年)：
 
 如果這一年不是4的倍數，則它是平年。
 如果這一年是4的倍數，但不是100的倍數，則它是閏年。
 如果這一年是100的倍數，但不是400的倍數，則它是平年。
 如果這一年是400的倍數，則它是閏年。
 現在給你一個年份，請你判斷它是不是閏年。
 
 Input：
 輸入一個正整數 N，代表這是西元 N 年。
 Output：
 若這一年是閏年，則輸出 YES，否則輸出 NO。
 Sample Input：
 輸入1: 1997  輸入2: 2012
 Sample Output ：
 輸出1: NO  輸出2: YES
 */


func leapYear(year: Int)->String{
    if year % 4 != 0 {
        return "NO"
    } else {
        if year % 100 != 0{
            return "YES"
        } else {
            return "NO"
        }
    }
}

leapYear(year: 1997)
leapYear(year: 2012)
