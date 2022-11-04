import Cocoa

struct Sphere {
    // MARK: Stored Properties
    let radius: Double
    
    //MARK: Computed Properties
    var diamiater: Double {
        return radius * 2
    }
    var circumfrance: Double {
        return 2 * Double.pi * radius
    }
    var area: Double {
        return 4 * Double.pi * (radius * radius)
    }
    var volume: Double {
        return 4 / 3 * Double.pi * (radius * radius * radius)
    }
}

let firstFigure = Sphere(radius: 50)

firstFigure.radius
firstFigure.diamiater
firstFigure.circumfrance
firstFigure.area
firstFigure.volume

let secondFigure = Sphere(radius: 100)

secondFigure.diamiater
secondFigure.circumfrance
secondFigure.area
secondFigure.volume

