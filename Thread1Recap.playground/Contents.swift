import Cocoa

struct Dog {
    
    //MARK: Stored Properties
    let breed: String
    let color: String
    var heightInMetres: Double
    let length: Double
    let height: Double
    let mass: Double
    
    //MARK: Computed Properties
    var ratio: Double {
        return length / height
    }
}


struct book {
    let title: String
    let author: String
    let Color: String
    let length: Double
    let width: Double
    let height: Double
    
    var volumeOfBook: Double {
        return width * length * height
    }
}
