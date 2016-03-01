class Appliance {
    var manufacturer: String
    var model: String
    var voltage: Int
    var capacity: Int?
    
    init() {
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = 120
    }
    
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer)."
        if self.voltage >= 220 {
            message += "This model is for European usage."
        }
        return message
    }
}

var kettle = Appliance()
kettle.manufacturer = "megappliance, inc."
kettle.model = "TeaMaster 5000"
kettle.voltage = 220
let details = kettle.getDetails()
print(details)
