# Richie SDK for iOS

Welcome to the Richie SDK for iOS releases repository!

This repository contains Cocoapods and more recently Swift Package Manager builds of
the Richie SDKs. Each release is tagged and can be found in [releases](https://github.com/richiefi/richiesdk-ios/releases).

To integrate the Swift Package Manager package, you can add the repo to a Xcode project
or if you are building with SPM, specify a dependecy like the following:

```swift
.package(url: "https://github.com/richiefi/richiesdk-ios", exact: "202208.42.0")
```

A note about versioning: the Richie SDKs don't follow semantic versioning, instead opting
for a date based format that looks like yyyymmm.number, where number is just an
incrementing number. Swift Package Manager assumes semver and does not like a version with
just one dot. We'll be transitioning to two-dotted version numbers in future releases, but for
now, you can add a `.0` to an existing release and it'll find the right version.
