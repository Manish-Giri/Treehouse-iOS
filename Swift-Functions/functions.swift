// Enter your code below
func temperatureInFahrenheit(temperature: Double) -> Double {

  return (temperature * 9)/5 + 32

}

let fahrenheitTemp = temperatureInFahrenheit(24.0)


// Enter your code below
func getRemainder(value a: Int, divisor b: Int) -> Int {
return a % b
}

let result = getRemainder(value: 10, divisor: 3)


// Enter your code below
func getTowerCoordinates(location: String) -> (Double, Double) {

switch location {
case "Eiffel Tower": return (48.8582, 2.2945)
case "Great Pyramid": return (29.9792, 31.1344)
case "Sydney Opera House": return (33.8587, 151.2140)
default: return(0, 0)

}
}
