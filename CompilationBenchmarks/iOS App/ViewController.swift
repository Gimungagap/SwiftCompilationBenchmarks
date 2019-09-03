//
//  ViewController.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 14/04/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .cyan
        self.view = view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print(String(describing: ObjCClass()))
    }
}
