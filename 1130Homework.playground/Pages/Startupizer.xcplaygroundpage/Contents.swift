// creating a strtupzer function of the String type that counts vowels in order
// and also removes every odd vowel from the returning String

func strtupzr (word: String) -> String {
    let vowels: ([Character]) = ["a", "e", "i", "o", "u"]
    var newString = ""
    var OddEven = 0
    
    for character in word.characters {
        var vowel = false
        
        if vowels.contains(character) {
            OddEven = OddEven + 1
            vowel = true }
        if OddEven % 2 == 0 {
            newString.append(character)
            vowel = true }
        if !vowel {
            newString.append(character)
        }
    }
    return newString
}



strtupzr(word: "startupzer")



