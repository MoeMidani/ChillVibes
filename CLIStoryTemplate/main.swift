//
//  main.swift
//  CLIStoryTemplate
//

import Foundation
var characterName = ""
var characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
var characterAge = 12
// var storyDecision =

func newAge(yearAdd: Int) -> Int {
        let updatedAge = characterAge + yearAdd
        return updatedAge
    }


    print("Enter your name")
    
    if let name = readLine() {
        print("Hello \(name.capitalized), that's a great name! Next we need to know how old you are!")
        characterName = name.capitalized
    } else {
        print("Come on, we need know how old you are!")
    }
    
    print("Enter your age (ex. '12').")
    
    if let age = readLine() {
        print("Wow, you're \(age) years old! Ok, almost time to start your adeventure, we just need your gender!")
        characterAge = Int(age) ?? 12
    } else {
        print("we'll use neutral if you don't want to say")
    }
    
    
    print("Enter 'b' for boy, 'g' for girl, or 'n' for neutral")
    
    
    if let gender = readLine()
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
            print("if genter entry was invalid, the story defaults to neutral.")
            
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

