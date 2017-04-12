func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    //When this funtion is called it orints the same message
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    //When this funtion is called it orints the same message

    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    //Takes an input of type String and that variable is added to a print statement
    print("Hello, \(catName), why do you sleep so much?")
}


func sayHello(name: String) {
    //Takes an input of type String and that variable is added to a print statement

    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")

// Prints "Hello Mittens, why do you sleep so much?"

sayHello(name: "Socks")
// Prints "Hello Socks, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"


func day(dayoftheWeek: String) -> String{
    return "Today is \(dayoftheWeek))!"
}

day(dayoftheWeek: "Monday")
