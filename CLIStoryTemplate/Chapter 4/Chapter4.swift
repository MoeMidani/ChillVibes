//
//  Chapter4.swift
//  CLIStoryTemplate
//func, enums,

import Foundation

//enum Berries {
//        case roseBushLeaves
//        case cherries
//        case wildStrawberries
//        case mulberryBush
//}
//
//func BerriesInfo (Berries: Berries) -> String {
//    switch Berries {
//    case .mulberryBush:
//        return "Mulberry Bush"
//    case .cherries:
//        return "Cherry Bush"
//    case .wildStrawberries:
//        return "Wild Strawberries"
//    case .roseBushLeaves:
//        return "Rose Bush Leaves"
//    }
//
//}


func chapterFour() {
    
    print ("About now \(characterName) is hungry. \(characterPronouns[6]) already eaten the food  \(characterPronouns[6]) packed for the trip but it’s a long journey to the finish line. \(characterPronouns[0].capitalized) can tell \(characterPronouns[6]) almost there! But \(characterPronouns[0]) needs that extra push to continue. Around this area is where \(characterPronouns[1]) and grandpa George would stop to rest and eat a snack. There is a ton of beautiful berries and leaves grandpa would pull off and eat. \(characterPronouns[1].capitalized) favorite was the blackberry bush her grandpa and grandma planted. But which way is it?")
    print ("Enter Right or Left")
    
    var userChoice = readLine()
    
    let storyChoice = userChoice
    
    switch storyChoice?.lowercased() {
    case "right":
        
        print ("\(characterPronouns[0].capitalized) is met with an old walk way. Along the walkway there is rose bushes that can prick and scratch \(characterPronouns[1]) but \(characterPronouns[0]) can get thru it if \(characterPronouns[0]) takes \(characterPronouns[1]) time and there are tasty treats \(characterPronouns[0]) can eat along the way. Here we go! Be careful! One step, two step, three step four  inches \(characterPronouns[1]) way through the rose bushes.")
        
        
        print("To \(characterPronouns[1]) left \(characterPronouns[0]) finds a bush full of \(Berries.cherries). Straight ahead she sees the \(Berries.mulberryBush). To her right there are \(Berries.wildStrawberries.rawValue). Or has always been curious about the taste of leaves. Which \(Berries.self) will \(characterPronouns[0]) choose?")
        
        let berries : [Berries] = [.cherries, .mulberryBush, .roseBushLeaves, .wildStrawberries]
        
        enum Berries: String {
            case cherries = "Cherry Bush"
            case mulberryBush = "Mulberry Bush"
            case roseBushLeaves = "Rose Bush Leaves"
            case wildStrawberries = "Wild Strawberries"
            
//            switch self{
//            case .cherr:
//                <#code#>
//            default:
//                <#code#>
//            }
        }
        
        // For each berry, print out a choice for the berry
//        for ber in berries {
//            print (ber.rawValue "cherry")
//            print("\(index+1) \(berries[])")
//        }
        for index in 0..<berries.count{
            print("\(index+1). \(berries[index].rawValue)")

        }
        print("\n-------------\n")
//        print("1. \(berries[0].rawValue)")
//        print("2. \(berries[1].rawValue)")
//        print("3. \(berries[2].rawValue)")
//        print("4. \(berries[3].rawValue)")

        print("Select 1-4")
        var berryChoice : String?
        if var userInput = readLine() {
            berryChoice = userInput
//            let berryChoice = Int(berryChoice) ?? 0


            while (berryChoice != "1" && berryChoice != "2" && berryChoice != "3" && berryChoice != "4"){
//            while (0 < berryChoice && berryChoice > 4){
                print("Wrong Input you dumb dumb")
                if let input = readLine(){
                    berryChoice = input
                }
            }

        }else{
            print("Bad Input")
        }
//        var berryIndex = Int(berryChoice) ?? 0
        berryChoice = berries[Int(berryChoice!)!-1].rawValue
//        berryChoice = berryChoice ?? ""
                print(berryChoice!)

    
    
    print ("\(characterPronouns[0]) reaches in and grabs a handful. \(characterPronouns[0]) smiles at the taste of the ripe, sweet and \(berryChoice!). \(characterPronouns[0]) puts them in \(characterPronouns[1]) pocket and carefully continues thru the rose bushes to the other side. To the blackberry bush! Double treats! \(characterPronouns[0]) comes up to the blackberry bush and grabs as many BlackBerries as \(characterPronouns[0]) can handle. Within the tree \(characterPronouns[0]) sees another letter with grandpa’s writing on it. The last clue!! \(characterPronouns[0]) is almost to the finish line where \(characterPronouns[0]) will meet grandpa and receive \(characterPronouns[1]) ultimate prize! Well done!!")
        
    case "left":
        var phrase = EndPhrase(phrase: "Well Done!")

        print ("There is a clear path however \(characterPronouns[6]) knows the old bear has a burrow close by. So \(characterPronouns[6]) have to be super quiet to go through.")
        print ("Shhhh. \(characterPronouns[6]) can hear the heavy breathing of the bear close by. He has just eaten and is taking a nap. \(characterPronouns[6]) has to be extremely quiet as \(characterPronouns[6]) doesn’t wake his from his slumber. With each step \(characterPronouns[6]) barely breathes while \(characterPronouns[6]) keeps eyes on him. He rustles in his sleep and gives \(characterPronouns[6]) little jolt. But he lets out a big sigh and drifts back into sleep. \(characterPronouns[6]) is in the clear! On to the Blackberry bush. \(characterPronouns[6]) comes up to the blackberry bush and grabs as many BlackBerries as \(characterPronouns[6]) can handle. Within the tree \(characterPronouns[6]) sees another letter with grandpa’s writing on it. The last clue!! \(characterPronouns[6]) is almost to the finish line where \(characterPronouns[6]) will meet grandpa and receive \(characterPronouns[6]) ultimate prize! \(phrase.phrase)")
    default:
        print ("What path will you choose?")
    }
    struct EndPhrase {
        var phrase : String
    }

    //    arr.append(.cherries)
    //
    //    func BerriesInfo (Berries: Berries) {
    //        switch Berries {
    //        case .mulberryBush:
    //            print("Mulberry Bush")
    //        case .cherries:
    //            print("Cherry Bush")
    //        case .wildStrawberries:
    //            print("Wild Strawberries")
    //        case .roseBushLeaves:
    //            print("Rose Bush Leaves")
    //        }
    //
    //    }
    
    
}
