import UIKit


//comments____Icreated a variable called placeHolder, inside is a String
//var placeHolder = "Hi! I have not had nearly enough coffee this morning"

//function; and your arguments go inside the parentheses
//print(placeHolder+"\n\ntest")

//print("Hi Brandi\nHi Cory")

//for x in range(3){
//    print(x)
//}

//Idea: Design our code to be able to take anything we want to say, and puts what we want to say out on the console. Our first function:
//camelcase:spaces are bad ,so when we name something make it one word.
//first word ins't capitalized,
//inside the : there is the parameters
// : -> "of type"

func outputName(userInput: String){
    //the function code
    //print("\(userInput)")
    print(userInput)
}


//test slash call function
//var test = "rainy"
//outputName(userInput: test)







//print(5<3)
//7 == int("7")
//var luckyNum = 13
//luckyNum>10


//var dogAge = 13

//if dogAge < 2{
  //  print("The dog age(1) is less than 2")
//}
//else if dogAge == 13{
  //  print("The dog age(1) is greater than 2")
//}








//No.1
//var favoriteFood = "Nutella"
//var favoriteFood = "Pizza"


//No.2
//if favoriteFood == "Chipotle"{
  //  print("Print out a sentence (you chosse!)")
//}//No.3
//else if favoriteFood == "Starbucks" {
  //  print("Print out a different sentence (you chosse!)")
//}
//else if favoriteFood == "Pizza" {
  //  print("Print out a different sentence 22 (you chosse!)")
//}
//else{
  //  print("Your favorite food is "+favoriteFood)
//}


//favoriteFood = "Nutella"
//print(favoriteFood)



//A: 90-100;
//B: 80 - 89;
//C: 70 - 79;
//D: 60 - 69;
//F: 0 - 59;


func Grade(grade: Int){
    //srtin is the congrats
    var strin = "The original score was \(grade). Congrats you got an "
    
    if grade >= 90{
        print(strin + "A")
    }
    
    else if grade >= 80{
        print(strin + "B")
    }
    
    else if grade >= 70{
        print(strin + "C")
    }
    
    else if grade >= 60{
        print(strin + "D")
    }
    else{
        print(strin + "F")
    }
}

//Grade(grade: 6)







//collections: a way we collect data
var name1 = "Shannon"
var name2 = "Jennifer"
var name3 = "Amber"

//declare an array
var myNames = [String]()
myNames.append(name1)
myNames.append(name2)
myNames.append(name3)
//print(myNames[2])



var hobbies = ["Skyrim","Art","Anime","Comedy", "BOTW or Dragons Dogma","Reading"]
//print(hobbies)
print(hobbies[0])
hobbies[4] = "BOTW"
hobbies.remove(at: 5)
print(hobbies)

hobbies.reverse()
print(hobbies)
print(hobbies.firstIndex(of: "BOTW"))
