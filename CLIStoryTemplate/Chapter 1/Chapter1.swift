//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    
    var characterName = ""
    var characterPronouns = ["they", "them", "theirs"]
    var characterAge = 12
    
//Resource: Develop in Swift Fundamentals chapter 2.
    
    func newAge(yearAdd: Int = 1) -> Int {
        let updatedAge = characterAge + yearAdd
        return updatedAge
    }
    print("Enter your name")
    
    if let name = readLine() {
        print("\nhello \(name.capitalized), that's a great name! Next we need to know how old you are!")
        characterName = name.capitalized
    } else {
        print("Come on, we need know how old you are!")
    }
    
    print("Enter your age (ex. '12').")
    
    if let age = readLine() {
        print("\nWow, you're \(age) years old! Ok, almost time to start your adeventure, we just need your gender!")
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
    
//resource arrays : https://www.programiz.com/swift-programming/arrays#google_vignette
// Accessing itesm from array ex. \(characterPronouns[0]. *remeber array index starts at 0.
    
        //0 = subject pronoun: he, she they
        //1 = object pronoun: him, her, them
        //2 = is a possessive pronoun: his, hers, theirs
        //3 = added for himself, hersolf, their self
        //4 = added for direct gender reference: boy, girl, kid

        
    print("\nOnce upon a time there was a little \(characterPronouns[4]) named \(characterName). \(characterPronouns[0].capitalized) lived with \(characterPronouns[1]) grandpa George and every weekend they would take an adventure through the forest. \(characterName) loved to find things and explore the forest with grandpa George.\(characterName)'s favorite thing to do was to look for clues and find different animals. On every adventure \(characterName)'s grandpa taught \(characterPronouns[5]) how to use \(characterPronouns[1]) eyes, ears, nose and hands to make new discoveries. \(characterName) would soon be \(newAge()), and grandpa George wants to test \(characterPronouns[1]) knowledge on getting through the forest, so he put together a plan. Grandpa George tells \(characterPronouns[5]) that if \(characterPronouns[0]) can get through the forest by \(characterPronouns[3]), \(characterPronouns[0]) will receive a prize. \(characterName) needs to use all \(characterPronouns[1]) senses to get through the forest alone. \(characterName) is sure \(characterPronouns[0]) can do it, but \(characterPronouns[6]) still a little afraid.\(characterPronouns[0].capitalized) needs your help! With \(characterPronouns[1]) tools on their back you you by there side, \(characterPronouns[6]) sure to pass grandpa's test.")
       
            print("\nEnter '1' to go down the river path.\nEnter '2' to explore the abandoned shack.")
        
        
           if let decision1 = readLine()
            {
//lets you read decision1 (result of readLine function as an int.
//Resource: https://www.digitalocean.com/community/tutorials/swift-readline-swift-print
               
        let decision = Int(decision1)
        
            switch decision {
                case 1 :
                print("\n\(characterName) decided to follow the river path and soon came across fresh animal tracks on the muddy riverbank. \(characterName) couldn't help but wonder what kind of animal the tracks belonged to and where they would lead, so she decided to follow them. The tracks took \(characterPronouns[5]) deeper into the forest, winding through tall grass and over rocks.  As \(characterName) ventured further into the woods, \(characterPronouns[0]) came upon a curious raccoon with a mischievous glint in its eyes. The raccoon chattered inquisitively at \(characterName) and tugged at a piece of paper stuck in a thorny bush. It was a map that led to a big tree with a beehive and some honey pots. \(characterName) realized the raccoon was on a quest for the honey and decided to help the racoon get there. \(characterPronouns[0].capitalized) carefully followed the map and when they reached the tree, \(characterName) and the raccoon each took a honey pot. While putting the honey pot in \(characterPronouns[1]) backpack, \(characterName) ntocied something carved into the trunk of the great oak tree...it was picure of Sleepy Cave. \(characterPronouns[0]) had explored the cave before with grandpa George, so \(characterPronouns[0]) knew just where to go!")
            case 2:
                print("\n\(characterName)'s curiosity got the better of \(characterPronouns[5]), and \(characterPronouns[0]) decided to explore the mysterious abandoned shack. The old building was hidden beneath the thick canopy; its windows were broken, and its wooden planks had been weathered by time, but \(characterPronouns[0]) decided to go in to look around. Once inside, \(characterPronouns[0]) went into the kitchen, where \(characterPronouns[0]) found a map sitting on the table. At the center of the map was a giant tree marked with an X. \(characterName) was just about to put the map in \(characterPronouns[1]) backpack when two black bats flew from one of the cupboards. Startled, \(characterName) ran out of the house as fast as \(characterPronouns[0]) could. \(characterPronouns[0].capitalized) ran for what seemed like forever before stopping at the foot a large oak tree. Without realizing it, \(characterPronouns[0]) had found \(characterPronouns[1]) way to the giant tree from the map! \(characterName) studied the tree and soon discovered a piece of paper tied to one of its branches…it was drawing of Sleepy Cave. \(characterName) had explored the cave before with grandpa George, so \(characterPronouns[0]) knew just where to go!")
            default:
                print("which path will you direction will you choose, '1' or '2'? ")
                }
        
        
            }
    print("\nWith new found excitement \(characterName) set out towards Sleepy Cave!")
}

