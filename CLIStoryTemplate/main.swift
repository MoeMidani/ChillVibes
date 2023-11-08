//
//  main.swift
//  CLIStoryTemplate
//

import Foundation
var characterName = ""
var characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
var characterAge = 12
var characterGender = ""


func newAge(yearAdd: Int) -> Int {
        let updatedAge = characterAge + yearAdd
        return updatedAge
    }

    print("Enter your name!")
    
    var name = readLine()
while name == ""{
    
print("""
Come on, don't be shy..."
    enter your name!
""")
    name = readLine()
}

characterName = name?.capitalized ?? "Sam"
print("""
Hello \(characterName), that's a great name! Next, we need to know how old you are!
    Enter your age (numerical).
""")

    
var age = readLine()


while age == "" {
    print("""
    Awww, come on now...how old are ya?
          Enter your age (numerical)!
    """)
    age = readLine()
    
    }
characterAge = Int(age ?? "12") ?? 0
    print("""
Wow, you're \(characterAge) years old! Ok, almost time to start your adeventure, we just need your gender!
    Enter 'b' for boy, 'g' for girl, or 'n' for neutral.
""")
  
    var gender = readLine()
while gender == "" {
    print("""
Seriously, no need to be shy.....
Enter 'b' for boy, 'g' for girl, or 'n' for neutral.

""")
    gender = readLine()
}

characterGender = gender?.lowercased() ?? "n"
        
        switch characterGender {
        case "b":
            characterPronouns = ["he", "his", "his", "himself","boy","him","he's"]
        case "g":
            characterPronouns = ["she", "her", "hers", "herself","girl","her","she's"]
        case "n":
            characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
        default:
            print("if genter entry was invalid, the story defaults to neutral.")
            
        }
    
func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()
