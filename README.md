# Swift — Unit Conversions

## Objectives

1. Write functions that solve the problem of converting values between different systems of measure.

## Instructions

Open the `swift-unit-conversions.xcworkspace` file. Navigate to the `Sandbox.swift` file to write your functions.

You can run the tests using `⌘` `U`, but you will need to declare all six functions in order to get the build to succeed. If you would like to write your functions one-at-a-time, you may call them with your own test data from the `AppDelegate.swift` file inside the `application:didFinishLaunchingWithOptions:` method and running the scheme with `⌘` `R`. Use the `print()` function to send your results to the Console Output viewer.

### I. Temperature

The United States still widely uses the [Fahrenheit system](https://en.wikipedia.org/wiki/Fahrenheit) for measuring temperature on a casual basis (weather-related) instead of the more widely-adopted [Celsius scale](https://en.wikipedia.org/wiki/Celsius). Both were developed in the 18th Century but calibrate themselves in slightly different ways.

1. The freezing point of water is:
  * 32 degrees Fahrenheit and
  * 0 degrees Celsius.

2. The boiling point of water is:
  * 212 degrees Fahrenheit and
  * 100 degrees Celsius.

#### `fahrenheitFromCelsius()`

Write a function named `fahrenheitFromCelsius()` which converts a parameter in degrees Fahrenheit to a result in degrees Celsius.

#### `celsiusFromFahrenheit()`

Write another function named `celsiusFromFahrenheit()` which converts a parameter in degrees Celsius to a result in degrees Fahrenheit.

### II. Circles

Circular arcs can be measured in either degrees or in radians. There are 360 degrees in a full circle and 2*pi* radians in a full circle (which in decimal form is about 6.283~). The Swift Foundation has access to C's `math.h` library which includes the 48-decimal-point-value of *pi* accessible as `M_PI`. 

#### `radiansFromDegrees()`

Write a function named `radiansFromDegrees()` which converts a parameter in degrees to a result in radians.

#### `degreesFromRadians()`

Write another function named `degreesFromRadians()` which converts a parameter in radians to a result in degrees.

### III. Distance

The United States, Liberia, and Burma are the only three countries in the world which still use [Imperial Units](https://en.wikipedia.org/wiki/Imperial_units) in favor of the [Metric System](https://en.wikipedia.org/wiki/Metric_system). Miles (mi) and Kilometers (Km) are similarly scaled measures of distance between the two systems.

#### `milesFromKilometers()`

Write a function named `milesFromKilometers()` which converts a parameter in Kilometers (Km) to a result in miles (mi).

#### `kilometersFromMiles()`

Write another function named `kilometersFromMiles()` which converts a parameter in miles (mi) to a result in kilometers (Km).
