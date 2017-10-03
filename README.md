PolymorphAndroidGen
=================================

[![Swift Package Manager](https://rawgit.com/jlyonsmith/artwork/master/SwiftPackageManager/swiftpackagemanager-compatible.svg)](https://swift.org/package-manager/)
[![Twitter](https://img.shields.io/badge/twitter-@Digipolitan-blue.svg?style=flat)](http://twitter.com/Digipolitan)

String extension to write camelCase string and snakeCase string

## Installation

### SPM

To install PolymorphAndroidGen with SwiftPackageManager, add the following lines to your `Package.swift`.

```swift
let package = Package(
    name: "XXX",
    products: [
        .library(
            name: "XXX",
            targets: ["XXX"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Digipolitan/polymorph-android-gen.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "XXX",
            dependencies: ["PolymorphAndroidGen"])
    ]
)
```

## The Basics

Android implementation of [PlatformGen](https://github.com/Digipolitan/polymorph-gen)
- Empty generation

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for more details!

This project adheres to the [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code. Please report
unacceptable behavior to [contact@digipolitan.com](mailto:contact@digipolitan.com).

## License

PolymorphAndroidGen is licensed under the [BSD 3-Clause license](LICENSE).
