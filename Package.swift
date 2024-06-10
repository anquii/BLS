// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "BLSWrapper",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "BLSWrapper", targets: ["BLSWrapper"])
    ],
    targets: [
        .binaryTarget(
            name: "BLSWrapper",
            url: "https://github.com/anquii/BLSWrapper/releases/download/v1.23.0/BLSWrapper.zip",
            checksum: "265f26cff27d3d2b97668046357aab3e0b68787344afaf64411f4319b90efdf4"
        )
    ]
)
