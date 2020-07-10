import UIKit

var str = "Hello, playground"

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[1]

let colors = Set(["red", "green", "blue"])

var name = (first:"Taylor", last:"Swift")
name.0
name.first

let heights = [
    "taylor swift": 1.78,
    "Ed sheeran": 1.73
]

heights["Ed sheeran"]
heights["Madonna", default: 1.5]

var teams = [String: String] ()

teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()

var scores = Dictionary<String, Int>()
var result = Array<Int>()

//Enumeration

enum Result {
    case success
    case failure
}
let result1 = Result.failure

enum Activity {
    case bored
    case running(destination:String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talk = Activity.talking(topic: "Football")

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)
