// creating a correct "Answer" of "fizz", "buzz", "fizzBuzz", and "number" using switch case



enum Answer {
    case fizz
    case buzz
    case fizzBuzz
    case number(Int)
}


func transform(n: Int) -> Answer {
    switch n {
    case Int % 3 == 0 {
        return
        }
    }

transform(n: 10)
