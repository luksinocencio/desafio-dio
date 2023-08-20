import UIKit

let name = "Steve"
var lastName: String? = "Jobs"

print("\(name) \(lastName!)")

if let lastName = lastName {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}
