//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

//printslow moved from chapter 3 by mohamed midani so that everyone can use it
func printSlow(phrase: String, speed: TimeInterval = 0.1) {
    for character in phrase {
        print(character, terminator: "")
        Thread.sleep(forTimeInterval: 0.1)
    }
}




func  chapterThree() {
    
    enum Pathchoice: String {
        case left
        case right
        case straight
    }
    
    var isLost = true
    var chosenPath: Pathchoice = .left
    

    
        print("\(characterPronouns[0]) found \(characterPronouns[3]) deep in a the mysterious forest, surrounded by the enchanting sounds of nature.")

    
    
    
    
        while isLost {
            print("\(characterName) must choose the right path to get out of the forest.")
            print("There are three paths ahead: 'Left', 'Right', and 'Straight'.")
            
            if let userChoice = readLine(), let pathChoice = Pathchoice(rawValue: userChoice.lowercased())  {
                chosenPath = pathChoice
                switch chosenPath {
                case .left:
                    print("\(characterName) heard the faint trickling of a stream to \(characterPronouns[2]) left, and it grew louder as \(characterPronouns[0]) ventured deeper.")
                case .right:
                    print("To the right, the birds chirped melodiously, creating a vibrant and lively atmosphere.")
                case .straight:
                    print("\(characterName) felt a breeze rustling through the leaves ahead, creating a gentle, soothing sound.")
                
                }

                if chosenPath == .left {
                    print("\(characterName) followed the sound of the stream and successfully found \(characterPronouns[2]) way out of the forest.")
                    isLost = false
                } else {
                    print("\(characterName) chose the wrong path and got deeper into the forest, still captivated by the beautiful sounds.")
                }
            }
        }
        
        print("\(characterName) finally emerged from the forest, having learned the valuable lessons of nature's symphony.")
        print("The end of \(characterPronouns[1]) adventure marked the beginning of \(characterName)'s deep appreciation for the world around \(characterPronouns[5]).")
    }




   




