//Decryption
let oldDecArray = Array(newArray)
var decArray = ""
for value in  stride(from: 1, to: oldDecArray.count, by: 2){
    var temp = ""
    let toMove = Int(String(oldDecArray[value]))!
    for _ in 1...toMove{
        temp.append(oldDecArray[value - 1])
    }
    decArray.append(contentsOf: temp)
}

print(decArray)
