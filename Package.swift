// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MobilePaymentSDK",
            targets: ["MobilePaymentSDK"]),
    ],
    targets: [
        .target(name: "MobilePaymentSDK"),
        .binaryTarget(
            name: "MobilePaymentSDK",
            path: "./Sources/MobilePaymentSDK.zip")
    ]
)
