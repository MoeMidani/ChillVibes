//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation





func  chapterThree() {
    
    
    var isLost = true
    var chosenPath = ""
    
    
    
//    var characterName = ""
//    var characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
//    
    
        print("\(characterPronouns[0]) found \(characterPronouns[3]) deep in a the mysterious forest, surrounded by the enchanting sounds of nature.")

        while isLost {
            print("\(characterName) must choose the right path to get out of the forest.")
            print("There are three paths ahead: 'Left', 'Right', and 'Straight'.")
            
            if let userChoice = readLine() {
                chosenPath = userChoice.lowercased()
                switch chosenPath {
                case "left":
                    print("\(characterName) heard the faint trickling of a stream to \(characterPronouns[2]) left, and it grew louder as \(characterPronouns[0]) ventured deeper.")
                case "right":
                    print("To the right, the birds chirped melodiously, creating a vibrant and lively atmosphere.")
                case "straight":
                    print("\(characterName) felt a breeze rustling through the leaves ahead, creating a gentle, soothing sound.")
                default:
                    print("\(characterName)couldn't decide and found \(characterPronouns[3]) lost in the symphony of the forest.")
                }

                if chosenPath == "left" {
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

   




