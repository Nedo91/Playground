//: A UIKit based Playground for presenting user interface
  
import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 507
    var model = " "
    
    func drive() {
        // accelerate
        
    }
    func brake() {
        
    }
    
}
let bmw = Vehicle()
bmw.model = "m5e60"
let ford = Vehicle()
bmw.model = "mondeo"
ford.brake()
ford.drive

func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}
