//
//  ViewController.swift
//  gitIgnore
//
//  Created by brown on 2020/03/26.
//  Copyright © 2020 brown. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        _ = Observable<Int>.timer(.seconds(4), scheduler: MainScheduler.instance)
        .subscribe(onNext: { _ in
            print("🤡 점심먹자!")
        })
        
    }


}

