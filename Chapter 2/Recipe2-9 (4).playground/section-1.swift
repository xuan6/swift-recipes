enum Measure
    
    func convertToOunces() -> Measure {

var twoCups = Measure.Cup(2)
println(twoCups)
enum PreparationStyle {
enum PreparationStyle {
    
    func instructions() -> String {
        switch (self) {
            case .Whip(let name, let measure):
                return "Whip \(name)"
            case .Boil(let name, let measure):
                return "Boil \(name)"
        }
    }
eggs.instructions()
    
    //        Measure.Quantity(2)),
    //        preparationInstructions: "Whip eggs in a bowl and set aside")