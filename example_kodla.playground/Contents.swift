// Emin Bugra Saral - Sun May 10, 2015


import UIKit

var str = "Hello, Kodla 2015"

// Create an optional variable
var test: String?

// Try to unwrap optional variable
if let t = test {
  // This code block won't be executed
  println(t)
}

// Set a value for optional variable
test = "this will get printed"

// Try to unwrap optional variable
if let t = test {
  // This code block will be executed
  println(t)
}

// Create a custom view
let view = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
view.backgroundColor = UIColor.redColor()

// Create a custom button
let button = UIButton(frame: CGRect(x: 30, y: 30, width: 140, height: 140))
button.setTitle("My Button", forState: .Normal)
button.backgroundColor = UIColor.greenColor()
button.setTitleColor(UIColor.blueColor(), forState: .Normal)

// Add button into the view
view.addSubview(button)

view