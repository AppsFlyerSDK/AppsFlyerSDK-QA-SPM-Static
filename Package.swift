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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24612491/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "88395ddfb32bdfd1e12629506966ef914c04edd8796b664f431feddfbda85ae6"
        )
    ]
)