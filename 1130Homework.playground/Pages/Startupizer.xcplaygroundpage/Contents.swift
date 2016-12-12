// creating a strtupzer function of the String type that counts vowels in order
// and also removes every odd vowel from the returning String

func strtupzr (word: String) -> String {
    let vowels: ([Character]) = ["a", "e", "i", "o", "u"]
    var newString = ""
    var oddEven = 0
    
    for character in word.characters {
        var vowel = false
        
        if vowels.contains(character) {
            oddEven = oddEven + 1
            vowel = true }
        if oddEven % 2 == 0 {
            newString.append(character)
            vowel = true }
        if !vowel {
            newString.append(character)
        }
    }
    return newString
}



strtupzr(word: "startupzer")


strtupzr(word: "cupcake")


