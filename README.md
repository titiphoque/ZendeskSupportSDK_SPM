# ZendeskSupportSDK_SPM

SPM Package to make Zendesk SupportSDK available via SPM

## Installation

```swift
dependencies: [
    .package(
        name: "SupportSDK", url: "https://github.com/titiphoque/ZendeskSupportSDK_SPM", 
        .upToNextMajor(from: "5.1.1")
    )
]
```

and in `target` :

```swift
dependencies: [
    .product(name: "SupportSDK", package: "SupportSDK"),
]
```