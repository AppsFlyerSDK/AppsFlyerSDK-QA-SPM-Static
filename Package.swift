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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24455461/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "673811bf6d0b77d19ceac2e94772d989f0385fde3fe8e7f698886625499574fd"
        )
    ]
)