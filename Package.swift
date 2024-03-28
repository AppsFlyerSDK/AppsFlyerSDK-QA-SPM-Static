// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Static",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.151/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "48db9ecd001817632f13c84bf90148dd719456e5b856fb65abb0a068661f3eb6"
        )
    ]
)
