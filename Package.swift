// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "COpenSSL",
    products: [
        .library(name: "COpenSSL", targets: ["COpenSSL"]),
    ],
    targets: [
        .systemLibrary(name: "COpenSSL",
            pkgConfig: "openssl",
            providers: [
                .brew(["openssl"]),
                .apt(["libssl-dev"])
            ]
        )
    ]
)
