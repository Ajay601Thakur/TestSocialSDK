
import Foundation
import UIKit

class RandomColorMsg {
    func getSomecolor() -> UIColor {
        var red = CGFloat()
        var green = CGFloat()
        var blue = CGFloat()
        red = CGFloat(drand48())
        green = CGFloat(drand48())
        blue = CGFloat(drand48())
        return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }
}
