import Foundation
struct Location {
    var name: String
    var description: String
}

var additionalScene: String?


func printSlow(phrase: String, speed: TimeInterval = 0.005) {
    for character in phrase {
        print(character, terminator: "")
        Thread.sleep(forTimeInterval: 0.1)
    }
}


func chapterThree() {
    enum Pathchoice: String {
        case left
        case right
        case straight
    }

    var isLost = true
    var chosenPath: Pathchoice = .left

    let characterLocation = Location(name: "Mysterious Forest", description: "surrounded by the enchanting sounds of nature")

    printSlow(phrase:" \(characterPronouns[0]) found \(characterPronouns[3]) deep in the \(characterLocation.name), \(characterLocation.description).")

    var scenes: [String] = [" Scene 1: Deep in the forest.", " Scene 2: A fork in the path.", " Scene 3: Emerging from the forest."]

    let characterInteractions: [String] = [" \(characterName) met a friendly squirrel.", "\(characterName) encountered a mysterious traveler."]

    while isLost {
        printSlow(phrase:" \(characterName) must choose the right path to get out of the \(characterLocation.name).")
        printSlow(phrase:" There are three paths ahead: 'Left', 'Right', and 'Straight'.")

        if let userChoice = readLine(), let pathChoice = Pathchoice(rawValue: userChoice.lowercased()) {
            chosenPath = pathChoice
            switch chosenPath {
            case .left:
                printSlow(phrase:" \(characterName) heard the faint trickling of a stream to \(characterPronouns[2]) left, and it grew louder as \(characterPronouns[0]) ventured deeper into the \(characterLocation.name).")
            case .right:
                printSlow(phrase:"To the right, the birds chirped melodiously, creating a vibrant and lively atmosphere in the \(characterLocation.name).")
            case .straight:
                printSlow(phrase:" \(characterName) felt a breeze rustling through the leaves ahead, creating a gentle, soothing sound in the \(characterLocation.name).")
            }

            if chosenPath == .left {
                printSlow(phrase:" \(characterName) followed the sound of the stream and successfully found \(characterPronouns[2]) way out of the \(characterLocation.name).")
                isLost = false
            } else {
                printSlow(phrase:" \(characterName) chose the wrong path and got deeper into the \(characterLocation.name), still captivated by the beautiful sounds.")
            }
        }
    }

//    for scene in scenes {
//        print(scene)
//    }

    printSlow(phrase:" \(characterName) finally emerged from the \(characterLocation.name), having learned the valuable lessons of nature's symphony.")
    printSlow(phrase:" The end of \(characterPronouns[1]) small adventure marked the beginning of \(characterName)'s deep appreciation for the world around \(characterPronouns[5]).")

    // Display character interactions from the array
//    for interaction in characterInteractions {
//        print(interaction)
//    }

    
    if let scene = additionalScene {
        printSlow(phrase:"As a bonus, here's an additional scene: \(scene)")
    }
}
