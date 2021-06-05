//
//  ViewController.swift
//  Example-iOS
//
//  Created by lau on 2021/5/29.
//

import UIKit
import DotKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
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
                $0.dk
                    .cornerRadius(5)
                    .borderWidth(1)
                    .borderColor(UIColor.red.cgColor)
            }
            .base
        
        let button = UIButton(type: .system)
            .dk
            .asSubviewAdd(to: view)
            .setTitle("Button", for: .normal)
            .addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
            .size(.init(width: 100, height: 50))
            .backgroundColor(.lightGray)
            .base
        
        UIStackView(arrangedSubviews: [label, button])
            .dk
            .axis(.vertical)
            .alignment(.center)
            .asSubviewAdd(to: view)
            .frame(.init(x: 0, y: 200, width: 300, height: 100))

        let dotLayer = CALayer()
            .dk
            .frame(.init(origin: .zero, size: .init(width: 40, height: 40)))
            .cornerRadius(40 / 2)
            .backgroundColor(UIColor.gray.cgColor)
            .base
            
        CAKeyframeAnimation(keyPath: "transform.scale")
            .dk
            .values([1.0, 0.5, 0.5])
            .keyTimes([0, 0.3, 1])
            .duration(0.5)
            .repeatCount(.infinity)
            .autoreverses(true)
            .timingFunction(.init(name: .linear))
            .asAnimationAdd(to: dotLayer, forKey: "ScaleAnimation")

        CAReplicatorLayer()
            .dk
            .frame(.init(x: 0, y: 400, width: 300, height: 40))
            .instanceDelay(0.5 / 3)
            .instanceCount(3)
            .instanceTransform(CATransform3DMakeTranslation(300 / 3, 0, 0))
            .addSublayer(dotLayer)
            .asSubLayerAdd(to: self.view.layer)
        
    }

    @objc func buttonAction(_ sender: UIButton) {
        print("buttonAction")
    }

}

