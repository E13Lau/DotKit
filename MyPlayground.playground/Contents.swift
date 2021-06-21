//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import DotKit

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        

        
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
            .dk
            .textAlignment(.center)
            .text("Hola!")
            .numberOfLines(0)
            .asSubviewAdd(to: view)
            .setContentHuggingPriority(.defaultHigh, for: .vertical)
            .isAccessibilityElement(true)
            .accessibilityLabel("Hello")
            .base
        
        let button = UIButton(type: .system)
            .dk
            .asSubviewAdd(to: view)
            .setTitle("Button", for: .normal)
            .addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
            .size(.init(width: 100, height: 50))
            .contentEdgeInsets(.init(top: 10, left: 20, bottom: 10, right: 20))
            .configLayer {
                $0.layer.dk
                    .cornerRadius(6)
                    .borderWidth(2)
                    .borderColor($0.tintColor.cgColor)
            }
            .base
        
        UIStackView(arrangedSubviews: [label, button])
            .dk
            .axis(.vertical)
            .alignment(.center)
            .asSubviewAdd(to: view)
            .spacing(10)
            .translatesAutoresizingMaskIntoConstraints(false)
            .activateLayoutConstraint {
                [
                    $0.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
                    $0.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                ]
            }
        
        let dotLayer = CALayer()
            .dk
            .frame(.init(origin: .zero, size: .init(width: 40, height: 40)))
            .cornerRadius(40 / 2)
            .backgroundColor(UIColor.gray.cgColor)
            .base
        
        let width: CGFloat = 360
        let count: Int = 10
        let duration: Double = 0.4

        CAKeyframeAnimation(keyPath: "transform.scale")
            .dk
            .values([1.0, 0.5, 0.5])
            .keyTimes([0, 0.3, 1])
            .duration(duration)
            .repeatCount(.infinity)
            .autoreverses(true)
            .timingFunction(.init(name: .linear))
            .asAnimationAdd(to: dotLayer, forKey: "ScaleAnimation")
        
        CAReplicatorLayer()
            .dk
            .frame(.init(x: 0, y: 400, width: width, height: 10))
            .instanceDelay(duration / Double(count))
            .instanceCount(count)
            .instanceTransform(CATransform3DMakeTranslation(width / CGFloat(count), 0, 0))
            .addSublayer(dotLayer)
            .asSubLayerAdd(to: self.view.layer)

    }
    
    @objc func buttonAction(_ sender: UIButton) {
        print("buttonAction")
    }

}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
