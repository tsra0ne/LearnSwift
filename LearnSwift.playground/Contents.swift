
//print("Hello, World!")

// Swift Hello World Program

//var num = 10
//
//var siteName: String
//var id: Int
//
//siteName = "programiz.com"
//
//print(siteName)

//var siteName = "programiz.com"
//
//siteName = "apple.com"
//
//print(siteName)

//var x = 5
//x = 10

//let piValue: Float = 3.14
//
//let pass: Bool = false
//
//let someCharacter: Character = "S"
//
//let someString: String = "Swift is fun"

// compare two strings

//let str1 = "Hello"
//let str2 = "Hello"
//
//print(str1 == str2)

// join two strings

//var firstName = "Sravan "
//var lastName = "Goud"
//
//print(firstName + lastName)
//firstName.append(lastName)
//print(firstName)
//
//let message = "Hello, World!"
//
//print(message.count)

//let name: String = "Swift"
//
//var message = "This is \(name) programming."
//
//print(message)

// swift multiline string

//var str: String = """
//Swift is awesome
//I love swift
//"""
//
//print(str)

//var str = String()
//print(str)

//print("Swift is powerful")
//
//let name = readLine() ?? ""
//
//print("Hello \(name)")


//var age = 25
//
//if (age > 18) {
//    print("You Can Vote")
//}

//for i in 1...3 {
//    print("Hello World")
//}

//let languages = ["Swift", "Java", "Go", "JavaScript"]

//for language in languages {
//    print(language)
//}

//for language in languages where language != "Java" {
//    print(language)
//}

//for i in 1...3 {
//    print(i)
//}

//for i in stride(from: 1, to: 10, by: 2) {
//    print(i)
//}

//var numbers: [Int] = [2, 4, 6, 8]
//
//print("Array: \(numbers)")

//var numbers = [2, 4, 6, 8]

//var value = [Int]()
//print(value)

//var languages = ["Swift", "Java", "C++"]
//
//print(languages[0])
//
//print(languages[2])

//var numbers = [21, 34, 54, 12]
//
//numbers.append(32)
//
//print(numbers)

//var primeNumbers = [2, 3, 5]
//
//var evenNumbers = [4, 6, 8]
//
//primeNumbers.append(contentsOf: evenNumbers)
//
//print("Array after append: \(primeNumbers)")

//var numbers = [21, 34, 54, 12]
//
//numbers.insert(32, at: 1)
//
//print(numbers)
//
//numbers[1] = 10
//
//print(numbers)
//
//let val = numbers.remove(at: 1)
//
//print(numbers)
//print(val)
//
//numbers.swapAt(0, 1)
//
//print(numbers)

//let fruits: Set<String> = ["Apple", "Peach", "Mango"]
//
//print(fruits)
//
//for fruit in fruits {
//    print(fruit)
//}

// empty set

//var emptySet = Set<Int>()
//
//print("Set:", emptySet)

var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]
//
//print(cities.keys)
//print(cities.values)
//print(type(of: cities.keys))
//print(type(of: Array(cities.keys)))

//var removedValue = cities.removeValue(forKey: "Nepal")
//print(removedValue)
//print(cities)
//if let index = cities.index(forKey: "China") {
//    var removedValue1 = cities.remove(at: index)
//    print(removedValue1)
//    print(cities)
//}

//for (key, value) in cities {
//    print(key, value)
//}

// empty dictionary

//var emptyDictionary = [Int: String]()
//print(emptyDictionary)

//var product = ("Macbook", 1099.99)
//
//print(product.0)
//print(product.1)
//
//product.1 = 1299.99
//
//print(product.0)
//print(product.1)

//var company = (product: "My App", version: 2.1)
//
//print(company.product)
//print(company.version)

// we cannot add or remove elements from a tuple
