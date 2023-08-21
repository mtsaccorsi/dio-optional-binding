import UIKit

let firstName: String = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniack")")

if let lastName {
    print("\(firstName) \(lastName)")
}
