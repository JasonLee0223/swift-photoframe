//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by 이건행 on 2022/02/18.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstLabel.text = "Jason의 사진액자"
        //글자색, 배경색, 투명도, 글자 크기
        self.firstLabel.textColor = UIColor(displayP3Red: 1.0, green: 0.0, blue: 1.0, alpha: 1.0)
        self.firstLabel.backgroundColor = UIColor.black
        self.firstLabel.textColor = self.firstLabel.textColor.withAlphaComponent(0.5)
        self.firstLabel.font = self.firstLabel.font.withSize(30.0)
        
    }
}
