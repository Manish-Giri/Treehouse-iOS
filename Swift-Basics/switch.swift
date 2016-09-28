var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
  "BEL": "Brussels", 
  "LIE": "Vaduz", 
  "BGR": "Sofia", 
  "USA": "Washington D.C.", 
  "MEX": "Mexico City", 
  "BRA": "Brasilia", 
  "IND": "New Delhi", 
  "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
    case "BEL", "LIE", "BGR": europeanCapitals.append(value)
    case "USA", "MEX", "BRA": otherCapitals.append(value)
    case "IND", "VNM": asianCapitals.append(value)
        default: otherCapitals.append(value)

    }
    
    
    // End code
}