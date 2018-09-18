import UIKit

var wordToGuess = "SWIFT"
var lettersGuessed = "XW"
var revealedWord = ""

for letter in wordToGuess{
    if lettersGuessed.contains(letter){
        revealedWord = revealedWord + " \(letter)"
    } else {
        revealedWord += " _"
    }
    
}
revealedWord.removeFirst()
print(revealedWord)
