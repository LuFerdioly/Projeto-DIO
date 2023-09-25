//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

let steve = "Steve"
var jobs: String? = "Jobs"

print("\(steve) \(jobs ?? "Wozniak")")


var wozniak: String? = "Wozniak"

if let wozniak = wozniak {
   print("\(steve) \(wozniak)")
}
