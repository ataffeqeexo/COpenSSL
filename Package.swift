// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "COpenSSL",
    products: [
        .library(name: "COpenSSL", targets: ["COpenSSL"]),
    ],
    targets: [
        .systemLibrary(name: "COpenSSL",
            pkgConfig: "openssl",
        )
    ]
)
