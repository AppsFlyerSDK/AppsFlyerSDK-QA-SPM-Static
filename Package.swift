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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24430794/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "08c9f9b142b6465ed1a8cf353345d1f405446625350faa202762b78c74f83d78"
        )
    ]
)