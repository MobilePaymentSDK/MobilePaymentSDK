// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    products: [
        products: [
            .library(
                name: "MobilePaymentSDK",
                targets: ["MobilePaymentSDK"]
            ),
        ],
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/blob/1.0.1/MobilePaymentSDK.framework.zip",
            checksum: "7d2262e37bcbc89be8db106b36412fb313a2fdbb8996a221074e5e41d7a9e6a6"
        ),
    ]
)
