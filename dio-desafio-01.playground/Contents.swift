import UIKit

let name = "Steve"
var lastName: String? = "Jobs"

if let lastName = lastName {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}
