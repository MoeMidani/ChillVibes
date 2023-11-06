//
//  main.swift
//  CLIStoryTemplate
//

import Foundation
var characterName = ""
var characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
var characterAge : Int = 12
//let name = ""
// var storyDecision =

func newAge(yearAdd: Int) -> Int {
        let updatedAge = characterAge + yearAdd
        return updatedAge
    }


    print("Enter your name")
    
    if var name = readLine() {
       print (name)
        while (name == ""){
            print("Come on, enter your name. dont be shy :)")
            name = readLine()!
        }
        print("Hello \(name.capitalized), that's a great name! Next we need to know how old you are!")
        characterName = name.capitalized
        
        print(characterName)
    } else {
        print("Come on, we need know how old you are!")
    }
    
    print("Enter your age (ex. '12').")
    
if var age = readLine() {
    print(age)
    while (age == ""){
        print("Enter your age, dont be shy")
        age = readLine()!
    }
    print("Wow, you're \(age) years old! Ok, almost time to start your adeventure, we just need your gender!")

}

    
    print("Enter 'b' for boy, 'g' for girl, or 'n' for neutral")
    
    
    if var gender = readLine()
    {
        
        let characterGender = gender.lowercased()
        
        switch characterGender {
        case "b":
            characterPronouns = ["he", "his", "his", "himself","boy","him","he's"]
        case "g":
            characterPronouns = ["she", "her", "hers", "herself","girl","her","she's"]
        case "n":
            characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
        default:
            print("")
            
        }
        while (gender == ""){        
            print("Enter your gender, dont be shy")
            gender = readLine()!

        }
    }

func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()

