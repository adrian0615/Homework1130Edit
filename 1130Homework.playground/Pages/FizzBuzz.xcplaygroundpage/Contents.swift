//:









enum Answer {
    case fizz
    case buzz
    case fizzBuzz
    case number(Int)
}

func transform(n: Int) -> Answer {
    if n % 5 == 0 && n % 3 == 0 {
        return .fizzBuzz
    } else if n % 5 == 0 {
        return .buzz
    } else if n % 3 == 0 {
        return .fizz
    } else {
        return .number(n)

    }
    

}

transform(n: 20)


