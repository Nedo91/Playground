import Cocoa

class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        

class Triangle: Shape {
        override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB / 2
    }
class Rectangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}
// dziedziczy z klasy matki - Shape - ale umozliwia nadpisanie funkcji, co za tym idzie moze uzywac innych funkcji nie tylko tych z Shape
// to jest polimorfizm
}
}
}
