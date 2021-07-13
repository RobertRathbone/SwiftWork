import Foundation
func tossCoin() -> String {
    var coin = ""
    var random1 = Int.random(in: 1...2)
    if random1 == 1 {
        coin = "heads"
        }
    else {
        coin = "tails"
    }
    return(coin)
}
func tossMultipleCoins(numberToss: Int) -> Double {
    var countHeads = 0
    for i in 1...numberToss {
        // Don't need an else statement or tails variable because we are looking for the ratio, which we can get with heads and the the total number of tries.
        if tossCoin() == "heads" {
            countHeads += 1;
        }
    }
    // In order to return a double, we have to convert the two integers to doubles for the division.
    return  (Double(countHeads) / Double (numberToss))
}

print(tossMultipleCoins(numberToss: 40))