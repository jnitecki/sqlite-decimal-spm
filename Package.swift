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
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/0.0.0/SQLite_Decimal.xcframework.zip",
            checksum: "abc123..."
        )
    ]
)