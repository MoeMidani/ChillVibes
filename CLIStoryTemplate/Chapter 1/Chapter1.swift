
func chapterOne() {
    
    /*Portion of code below was moved to main so it could be accessed by all chapters
     -double click three dots below to unfold */
    //    var characterName = ""
    //    var characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
    //    var characterAge = 12
    //   // var storyDecision =
    //
    //    func newAge(yearAdd: Int) -> Int {
    //            let updatedAge = characterAge + yearAdd
    //            return updatedAge
    //        }
    //
    //
    //        print("Enter your name")
    //
    //        if let name = readLine() {
    //            print("Hello \(name.capitalized), that's a great name! Next we need to know how old you are!")
    //            characterName = name.capitalized
    //        } else {
    //            print("Come on, don't be shy!")
    //        }
    //
    //        print("Enter your age (ex. '12').")
    //
    //        if let age = readLine() {
    //            print("Wow, you're \(age) years old! Ok, almost time to start your adeventure, we just need your gender!")
    //            characterAge = Int(age) ?? 12
    //        } else {
    //            print("we'll use 12 if you don't want to say")
    //        }
    //
    //
    //        print("Enter 'b' for boy, 'g' for girl, or 'n' for neutral")
    //
    //
    //        if let gender = readLine()
    //        {
    //
    //            let characterGender = gender.lowercased()
    //
    //            switch characterGender {
    //            case "b":
    //                characterPronouns = ["he", "his", "his", "himself","boy","him","he's"]
    //            case "g":
    //                characterPronouns = ["she", "her", "hers", "herself","girl","her","she's"]
    //            case "n":
    //                characterPronouns = ["they", "their", "theirs", "themself", "kid","them","they're"]
    //            default:
    //                print("if gender entry is invalid, the story will default to neutral.")
    //
    //            }
    //        }
    
    //resource arrays : https://www.programiz.com/swift-programming/arrays#google_vignette
    // Key: gender pronouns -- \(characterPronouns[0]. *remeber array index starts at 0.
    
    //    0 = subject pronoun: he, she they
    //    1 = object pronoun: his, her, their
    //    2 = is a possessive pronoun: his, hers, theirs
    //    3 = added for himself, hersolf, themself
    //    4 = added for direct gender reference: boy, girl, kid
    //    5 = added for him, her, them
    //    6 = added for he's, she's, they're
    
    introParaOne()
    
    print("\nEnter '1' to go down the river path.\nEnter '2' to explore the abandoned shack.")
    
    storyDecisionPara()
    
    grandpaNotePara()
    
    quizGame()
    
    print("""
        That was a fun game of trivia game...
        
        With new found energy and excitement, \(characterName) set out towards Sleepy Cave!
        """)
//________________________________________________________my functions__________________________________________________________
   
    
    func introParaOne() {
        print("\nOnce upon a time there was a little \(characterPronouns[4]) named \(characterName). \(characterPronouns[0].capitalized) lived with \(characterPronouns[1]) grandpa George and every weekend they would take an adventure through the forest. \(characterName) loved to find things and explore the forest with grandpa George. \(characterName)'s favorite thing to do was to look for clues and find different animals. On every adventure \(characterName)'s grandpa taught \(characterPronouns[5]) how to use \(characterPronouns[1]) eyes, ears, nose and hands to make new discoveries. \(characterName) would soon be \(newAge(yearAdd: 1)), and grandpa George wants to test \(characterPronouns[1]) knowledge, so he put together a plan. Grandpa George tells \(characterPronouns[5]) that if \(characterPronouns[0]) can get through the forest by \(characterPronouns[3]), \(characterPronouns[0]) will receive a prize. \(characterName) needs to use all \(characterPronouns[1]) senses to get through the forest alone. \(characterName) is sure \(characterPronouns[0]) can do it, but \(characterPronouns[6]) still a little afraid.\(characterPronouns[0].capitalized) needs your help! With \(characterPronouns[1]) tools on their back you you by there side, \(characterPronouns[6]) sure to pass grandpa's test.")
    }
    
    func storyDecisionPara() {
        //  var storyDecision = ""
        
        var routeOne = readLine()
        while routeOne == ""{
            print("""
            Which route will you take?
            Enter '1' to go down the river path.
            Enter '2' to explore the abandoned shack.
            """)
            routeOne = readLine()
        }
        
       // let routeBool : Bool
        
        while routeOne != "1" && routeOne != "2" {
            print("Which path will you choose, '1' or '2'? ")
            routeOne = readLine()
        }
        
        let storyDecision = routeOne
        
        switch storyDecision {
        case "1" :
            print("\n\(characterName) decided to follow the river path and soon came across fresh animal tracks on the muddy riverbank. \(characterName) couldn't help but wonder what kind of animal the tracks belonged to and where they would lead, so \(characterPronouns[0]) decided to follow them. The tracks took \(characterPronouns[5]) deeper into the forest, winding through tall grass and over rocks.  As \(characterName) ventured further into the woods, \(characterPronouns[0]) came upon a curious raccoon with a mischievous glint in its eyes. The raccoon chattered inquisitively at \(characterName) and tugged at a piece of paper stuck in a thorny bush. It was a map that led to a big tree with a beehive and some honey pots. \(characterName) realized the raccoon was on a quest for the honey and decided to help the racoon get there. \(characterPronouns[0].capitalized) carefully followed the map and when they reached the tree, \(characterName) and the raccoon each took a honey pot. While putting the honey pot in \(characterPronouns[1]) backpack, \(characterName) notcied something carved into the trunk of the great oak tree...it was picure of Sleepy Cave. \(characterPronouns[0]) had explored the cave before with grandpa George, so \(characterPronouns[0]) knew just where to go!")
        case "2":
            print("\n\(characterName)'s curiosity got the better of \(characterPronouns[5]), and \(characterPronouns[0]) decided to explore the mysterious abandoned shack. The old building was hidden beneath the thick canopy; its windows were broken, and its wooden planks had been weathered by time, but \(characterPronouns[0]) decided to go in to look around. Once inside, \(characterPronouns[0]) went into the kitchen, where \(characterPronouns[0]) found a map sitting on the table. At the center of the map was a giant tree marked with an X. \(characterName) was just about to put the map in \(characterPronouns[1]) backpack when two black bats flew from one of the cupboards. Startled, \(characterName) ran out of the house as fast as \(characterPronouns[0]) could. \(characterPronouns[0].capitalized) ran for what seemed like forever before stopping at the foot a large oak tree. Without realizing it, \(characterPronouns[0]) had found \(characterPronouns[1]) way to the giant tree from the map! \(characterName) studied the tree and soon discovered a piece of paper tied to one of its branches...it was drawing of Sleepy Cave. \(characterName) had explored the cave before with grandpa George, so \(characterPronouns[0]) knew just where to go!")
        default:
            print("Which path will you choose, '1' or '2'? ")
            routeOne = readLine()
        }
    }
    
    func grandpaNotePara() {
        print("""
            \(characterName) decided to rest \(characterPronouns[1]) legs before starting the long walk to sleepy cave. To help pass the time, \(characterPronouns[0]) draw in \(characterPronouns[1]) new notebook. On the first page she found a note from grandpa George...
            
            \(characterName), my dear, I hope your adventure is going well! To keep your mind sharp, I made an animal quiz game in your notebook. I hope this little trivia game helps you pass the time and learn new information about the critters in the forest.
                                                                                                    
            - love Grandpa"
            
            """)
    }
    
    func quizGame() {
        //video resource (got the gears turning started): https://youtu.be/nD0s4H5PvCI?si=NWTJPgbwSrZ-gcpa
        struct AnimalQuestion {
            var question: String
            var answer: String
            var hint: String
        }
        
        // Created four instances of AnimalQuestion.
        
        let Q1 = AnimalQuestion(question: "\nWhat animal has teeth that grow forever, and sometimes lives in colonies called fluffles?", answer: "Rabbit", hint: "Peter had a cotton tail.")
        let Q2 = AnimalQuestion(question: "\nWhat animal has sharp teeth, howls in the night, and eats both plants and animals?", answer: "Coyote", hint: "Wolves aren't the only wild thing that howls!")
        let Q3 = AnimalQuestion(question: "\nWhich animal is a member of the Sciuridae family, goes chip-chip when it senses danger, and eats a diet of plants, seeds, berries, insects, worms, and frogs?", answer: "Chipmunk", hint: "This little animal wears two stripes on it's back!")
        let Q4 = AnimalQuestion(question: "\nWhat animal can jump 15 feet, have a litter of 25 babies, and run up to 30 miles per hour?", answer: "Fox", hint: "This bushy tailed animal is sly and small to medium in size!")
        let Q5 = AnimalQuestion(question: "What animal only partially digests its food, and expells the rest in the form of pellets?", answer: "Owl", hint: "This animal's head can almost rotate in a full circle!")
        
        // **I've dubed this section "a little tunnel of arrays, lol
        /*This is an array of  AnimalQuestion instance arrays
         resource : https://stackoverflow.com/questions/51296328/make-an-array-of-arrays-in-swift */
        
        let questionArray: [AnimalQuestion] = [Q1, Q2, Q3, Q4, Q5]
        
        /* Because arrays are ordered and I wanted them to be random, I added the .shuffled method to shuffle the questions and randomize their order.
         Resource: https://www.programiz.com/swift-programming/library/array/shuffle */
        let random = questionArray.shuffled()
        
        /* The .prefix method returns a specified number of elements  from the array.
         In my code, it selects the first three questions from the random array.
         Resource: https://www.programiz.com/swift-programming/library/array/suffix*/
        
        let selectedQuestions = Array(random.prefix(3))
        
        var correctAnswers = 0
        var incorrectAnswers = 0
        
        // Loop through the selected questions using a for-in loop.
        
        for index in 0..<selectedQuestions.count {
            
            print("""
        \(selectedQuestions[index].question)
        
        """)
            
            var userAnswer = readLine()?.capitalized
    
            var needHint = userAnswer
            
            while userAnswer == "" {
                print(selectedQuestions[index].question)
                userAnswer = readLine()
            }

            if needHint == "hint".description.capitalized {
                print(selectedQuestions[index].hint)
                print("Ok, give it another try!" )
                userAnswer = readLine()?.capitalized
            }
            
            if userAnswer == selectedQuestions[index].answer{
                print("Yes, that's correct!")
                correctAnswers += 1

            } else {
                print("Good try! The correct answer is \(selectedQuestions[index].answer)")
                incorrectAnswers += 1
            }
        }
        enum TriviaResult:Int {
            case three = 3
            case two = 2
            case one = 1
            case zero = 0
        }
        
        switch TriviaResult(rawValue: incorrectAnswers) {
        case .three:
            print("\nNice work, you learned \(incorrectAnswers) new animal facts!!!")
        case .two:
            print("\nGreat work! You got \(correctAnswers) questions correct, and learned \(incorrectAnswers) new animal facts!!!")
        case .one:
            print("\nGreat work! You got \(correctAnswers) question correct, and learned \(incorrectAnswers) new animal fact!!!")
        case .zero:
            print("\nGreat work, you got all \(correctAnswers) questions correct! You really know your stuff!!!.")
        default:
            print("...")
        }
    }
}
    

