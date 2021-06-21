# DotKit

A description of this package.

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/E13Lau/DotKit.git", from: "0.0.4"),
]
```

```ruby
pod 'DotKit', '~> 0.0.4'
```

## Usage

You can open DotKit.xcworkspace and try DotKit in Playground.

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
    .configLayer {
        $0.layer.dk
        .cornerRadius(6)
        .borderWidth(2)
        .borderColor($0.tintColor.cgColor)
    }    
    .asSubviewAdd(to: view)
    .translatesAutoresizingMaskIntoConstraints(false)
    .activateLayoutConstraint {
        [
            $0.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
            $0.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        ]
    }
    .setContentHuggingPriority(.defaultHigh, for: .vertical)
    .isAccessibilityElement(true)
    .accessibilityLabel("Hello")
    .base
```

## See more

- [DotKit+SnapKit](https://github.com/E13Lau/DotKit-SnapKit)
- [DotKit+Logic](https://github.com/E13Lau/DotKit-Logic)

## Wrappable

- [x] CAAnimation
- [x] CALayer
- [x] CAReplicatorLayer
- [x] CAShapeLayer
- [x] CATextLayer
- [x] UIAccessibility
- [x] UIButton
- [x] UIControl
- [x] UIImageView
- [x] UILabel
- [x] UIScrollView
- [x] UISlider
- [x] UIStackView
- [x] UISwitch
- [x] UITextField
- [x] UITextView
- [x] UIView
- [x] UIPickerView
- [x] UIDatePicker
- [x] UITableView
- [x] UICollectionView
- [x] UISearchBar
- [x] UIToolbar
- [x] UIActivityIndicatorView
- [x] UIPageControl
