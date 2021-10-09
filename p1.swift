var arr: [Int]=[]
print("Enter Size of Array: ",terminator:" ")
if let n=Int(readLine()!){
  print("Enter Array Value: ")
  for _ in 0...n-1{
    if let val=Int(readLine()!){
      arr.append(val)
    }  
  }
}
var first=arr[0]
var second=arr[0]
for i in arr{
  if first<i{
    second=first
    first=i
  }
  else if i>second && i != first{
    second=i
  }
}
if first==second{
  print("There is no second largest value in array..")
}
else{
  print("Second largest Value is: ",second)
}
