// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SQLite_Decimal",
    products: [
        .library(
            name: "SQLite_Decimal",
            targets: ["SQLite_Decimal"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SQLite_Decimal",
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/3.51.0/SQLite_Decimal.xcframework.zip",
            checksum: "fc2ccd55eff827ce4b81695e163164d567b07bd378c83f5058acd50149e66b98"
        )
    ]
)