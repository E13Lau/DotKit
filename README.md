# DotKit

A description of this package.

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/E13Lau/DotKit.git", from: "0.0.3"),
]
```

```ruby
    pod 'DotKit', '~> 0.0.3'
```

## Usage

```swift
UIView()
    .dk
    .asSubviewAdd(to: view)
    .frame(.init(origin: .init(x: 50, y: 50), size: .init(width: 100, height: 100)))
    .backgroundColor(.red)


let label = UILabel()
    .dk
    .textAlignment(.center)
    .text("Hola!")
    .numberOfLines(0)
    .asSubviewAdd(to: view)
    .setContentHuggingPriority(.defaultHigh, for: .vertical)
    .configLayer {
        $0.dd
            .cornerRadius(5)
            .borderWidth(1)
            .borderColor(UIColor.red.cgColor)
    }
    .base
```

