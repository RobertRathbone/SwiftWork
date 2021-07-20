import Foundation

// var intArray = Array<Int>()
// for i in 1...255 {
//     intArray.append(i)
//     // let random1 = arc4random_uniform(254) + 1;
//     // let random2 = arc4random_uniform(254) + 1;


// }
// let random1 = Int.random(in: 0...255)
// let random2 = Int.random(in: 0...255)
// let temp = intArray[random1]
// intArray[random1] = intArray[random2]
// intArray[random2] = temp
// print (intArray[random1])

var intArray = Array<Int>()
for i in 1...255 {
    intArray.append(i)
    // let random1 = arc4random_uniform(254) + 1;
    // let random2 = arc4random_uniform(254) + 1;
}
print(intArray[250])
for i in 1...100{

    var random1 = Int.random(in: 0...255)
    var random2 = Int.random(in: 0...255)
    var temp = intArray[random1]
    intArray[random1] = intArray[random2]
    intArray[random2] = temp
}
print(intArray[250])
for j in 1...255 {
    if intArray[j] == 7 {
    print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index __", j)
    }
}