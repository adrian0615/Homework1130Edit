//: [Previous](@previous)

var answer = 3

func evaluate(guess: Int) -> String {
    if guess < answer {
        return "Too low!"
    } else if guess > answer {
        return "Too high!"
    } else {
        return "right on!"
    }
}