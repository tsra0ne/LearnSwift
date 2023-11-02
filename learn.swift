// print("Hello World")

// var myVariable = 42
// myVariable = 50
// let myConstant = 42

// print(myVariable)
// print(myConstant)

// var myFloat: Float = 4

// print(myFloat)

// let label = "The width is "
// let width = 94
// let widthLabel = label + String(width)
// Converting integer width explicitly to string

// print(widthLabel)

// let apples = 3
// let oranges = 5
// let appleSummary = "I have \(apples) apples."
// let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// print(appleSummary)
// print(fruitSummary)

// let quote = """
//     Srinivasa Binding Works
//     Kurada, Near Velangi, Karapa Mandal - 533 260
//     Kakinada.Dt., Andhra Pradesh.
// """

// print(quote)

// var fruits = ["strawberries", "limes", "tangerines"]
// fruits[1] = "grapes"

// var occupations = [
//     "Malcolm": "Captain",
//     "Kaylee": "Mechanic"
// ]

// occupations["Jayne"] = "Public Relations"

// print(fruits)
// print(occupations)
// print(fruits[1])
// print(occupations["Jayne"] ?? "No Value")
// Accessing dictionary value may be nil

// fruits.append("blueberries")
// print(fruits)

// let fruits = []
// let occupations = [:]

// If giving empty array or dict you need to specify type.

// let emptyArray: [String] = []
// let emptyDictionary: [String: Float] = [:]

// print(emptyArray)
// print(emptyDictionary)

// let individualScores = [75, 43, 103, 87, 12]
// var teamScore = 0
// for score in individualScores {
//     if score > 50 {
//         teamScore += 3
//     } else {
//         teamScore += 1
//     }
// }
// print(teamScore)

// var optionalString: String? = "Hello"
// print(optionalString == nil)

// var optionalName: String? = "John Appleseed"
// var greeting = "Hello!"
// if let name = optionalName {
//     greeting = "Hello, \(name)"
// }

// print(greeting)

// You can use a shorter spelling to unwrap a value, using the same name for that unwrapped value.

// let nickname: String? = nil

// These are examples of unwraping optionals using if let

// if let nickname {
//     print("Hey, \(nickname)")
// } else {
//     print("nickname is nil")
// }
