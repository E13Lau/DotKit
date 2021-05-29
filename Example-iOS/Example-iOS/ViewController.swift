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
            .dd
            .asSubviewAdd(to: view)
            .frame(.init(origin: .init(x: 50, y: 50), size: .init(width: 100, height: 100)))
            .backgroundColor(.red)
        
        
        let label = UILabel()
            .dd
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
        
        let button = UIButton(type: .system)
            .dd
            .asSubviewAdd(to: view)
            .setTitle("Button", for: .normal)
            .addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
            .size(.init(width: 100, height: 50))
            .backgroundColor(.lightGray)
            .base
        
        UIStackView(arrangedSubviews: [label, button])
            .dd
            .axis(.vertical)
            .alignment(.center)
            .asSubviewAdd(to: view)
            .frame(.init(x: 0, y: 200, width: 300, height: 400))

    }

    @objc func buttonAction(_ sender: UIButton) {
        print("buttonAction")
    }

}

