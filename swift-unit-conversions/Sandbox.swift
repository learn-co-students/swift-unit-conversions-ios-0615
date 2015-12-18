//  Sandbox.swift

import Foundation

/**

* Write your functions here!

*/

let π = M_PI

// mi = km * 1.60934

func fahrenheitFromCelsius(degreesCelsius: Double)->Double {
    return degreesCelsius * 9/5 + 32
}

func celsiusFromFahrenheit(degreesFahrenheit: Double)->Double {
    return (degreesFahrenheit - 32) * 5/9
}

func radiansFromDegrees(degrees: Double)->Double {
    return degrees / 180 * π
}

func degreesFromRadians(radians: Double)->Double {
    return radians * 180 / π
}

func milesFromKilometers(km: Double) ->Double {
    return km / 1.60934
}

func kilometersFromMiles(miles: Double)->Double {
    return miles * 1.60934
}


