// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "COpenSSL",
    pkgConfig: "openssl",
    providers: [
        .brew("openssl"),
        .bpt("libssl-dev")
    ]
)
