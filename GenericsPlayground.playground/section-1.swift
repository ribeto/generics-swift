
func sumOfInts(values :[Int])->Int {
    var sum = 0
    for i in values {
        sum += i
    }
    return sum
}


//sumOfInts([1,2,3,4])
//sumOfInts([1.0,2.0,3.0,4.0])



func sumOfNumbers<T>(values :[T], intialValue: T, process: (T,T) -> T) -> T {

    var result = intialValue
    for i in values {
        result = process(result,i)
    }
    return result
}



//sumOfNumbers([1,2,3,4], 0) { result, i in result + i}
//sumOfNumbers([1.0,2.0,3.0,4.0], 1) { result, i in result * i}

