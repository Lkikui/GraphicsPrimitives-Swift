import Foundation

// Point struct that has two properties called "X" & "Y" both of which are Doubles

struct Point {
    var X: Double
    var Y: Double
}

// Line struct that has a "Start" and "End" property both of type Point

struct Line {
    var Start: Point
    var End: Point
    
    // add a function to return the Length of the created line as a Double
    
    func lenOfLine(Start: Double, End: Double) -> Double {
        let length = End + Start
        return length
    }
}

// Triangle Struct that contains a property called "Points" which is an array of type Point

struct Triangle {
    var Points: [Point]
}
