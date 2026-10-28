// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "richiesdks-ios",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "RichieSDK",
            targets: ["RichieSDK"]
        ),
        .library(
            name: "RichieEditionsSDK",
            targets: ["RichieEditionsSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RichieSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202610.67.0/richiesdk-ios-202610.67.0.zip",
            checksum: "f84de5721ab12a8c1d24ad81b62d7c30e2b8254ef9311105cc52c1a7ce84715c"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202610.67.0/richieeditionssdk-ios-202610.67.0.zip",
            checksum: "d19f8f8ff6c5c02ed5af4e8619a6d9bb1aca2e3af88eaf1f1167b94d9600b50b"
        ),
    ]
)