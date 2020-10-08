// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SupportSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SupportSDK",
            targets: ["SupportSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
              name: "SupportSDK",
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/SupportSDK/5.1.1/SupportSDK.zip",
              checksum: "7da9e9f64c6e8c36b106c5a775eed665506f3e66ced50bdf431b810f67cbd3bb"
            ),
    ]
)