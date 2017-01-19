func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name:"Adam")


func happyBirthday(age: Int) {
    print("Happy \(age)th birthday!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/
let friends = "Ben"
var friendAges = getAge(name: friends)
happyBirthday(age: friendAges)



let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

func happyBirthdayBud(name: String) -> Int {
    let age = 21
    print("Happy \(age)st birthday, \(name)!")
    return age
}

let friend3 = "Henry"
var friend3Age = happyBirthdayBud(name: friend3)

func lol(name: String) -> Int {
    return 18
    
}

var friendLol = lol(name: friend3)


func somethingElse(name: String) -> Int {
    let fun = 39
    print("\(fun) is \(name)")
    return fun
}


let dude = "buddy"

var whatever = somethingElse(name: dude)

