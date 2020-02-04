import UIKit

var appleStr = "ftygghyyyy     tytrttrrrt"

var appleStrArray = Array(appleStr)
var newArray = ""
var count = 1
for (index,ele) in appleStrArray.enumerated(){
   // var count = 1
    if  (index < appleStrArray.count - 1) && (ele != appleStrArray[index + 1]){
        newArray.append(ele)
        newArray.append(String(count))
        count = 1
    }else if (index < appleStrArray.count - 1) && ele == appleStrArray[index + 1]{
        count += 1
    }else{
        newArray.append(ele)
        newArray.append(String(count))
    }
}
print(newArray)
