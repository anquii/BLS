# BLSWrapper

[![Platform](https://img.shields.io/badge/Platforms-macOS%20%7C%20iOS-blue)](#platforms)
[![Swift Package Manager compatible](https://img.shields.io/badge/SPM-compatible-orange)](#swift-package-manager)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/anquii/BLSWrapper/blob/main/LICENSE)

A wrapper of [herumi/bls](https://github.com/herumi/bls) in Swift that mirrors its releases starting from [v1.23](https://github.com/herumi/bls/releases/tag/v1.23).

## Platforms
- macOS 10.15+
- iOS 13+

## Installation

### Swift Package Manager

Add the following lines to your `Package.swift` file:
```swift
.package(url: "https://github.com/anquii/BLSWrapper.git", .exact("1.23.0")
.package(url: "https://github.com/anquii/MCLWrapper.git", .exact("1.59.0"),
```
...or integrate with Xcode via `File -> Swift Packages -> Add Package Dependency...` using the repository URLs from the lines above.

## License

`BLSWrapper` is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for more information.

## Acknowledgments

In developing `BLSWrapper`, [MyEtherWallet](https://github.com/MyEtherWallet)'s [bls-eth-swift](https://github.com/MyEtherWallet/bls-eth-swift) has been used as a reference implementation.
