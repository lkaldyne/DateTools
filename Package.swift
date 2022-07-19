import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        Target(name: "DateToolsSwift")
    ],
    swiftLanguageVersions: [.v5]
)
package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
