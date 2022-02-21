//
//  BlueViewController.swift
//  PhotoFrame
//
//  Created by Jason on 2022/02/21.
//

import UIKit

class BlueViewController: UIViewController {
    @IBOutlet weak var closeButtonNumTwo: UIButton!
    @IBAction func closeButtonTouchedNumTwo(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("화면이 등장할 때")
        print(#file, #line, #function, #column)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("화면이 완전히 등장하고나서")
        print(#file, #line, #function, #column)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("상태변화가 완료되었을때")
        print(#file, #line, #function, #column)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("화면이 퇴장하는 상태변화가 발생하는 그 즉시")
        print(#file, #line, #function, #column)
    }
}