//  Sandbox.swift

import Foundation

/**

* Write your functions here!

*/

func fahrenheitFromCelsius(celsius: Double) -> Double {
    return (celsius * 9/5) + 32
}

func celsiusFromFahrenheit(fahrenheit: Double) -> Double {
    return (fahrenheit - 32) * 5/9
}


func radiansFromDegrees(degrees: Double) -> Double {
    return degrees / 180 * M_PI
}

func degreesFromRadians(radians: Double) -> Double {
    return radians / M_PI * 180
}


func milesFromKilometers(kilometers: Double) -> Double {
    return kilometers / 1.60934
}

func kilometersFromMiles(miles: Double) -> Double {
    return miles * 1.60934
}

