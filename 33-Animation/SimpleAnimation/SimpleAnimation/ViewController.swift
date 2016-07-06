//
//  ViewController.swift
//  SimpleAnimation
//
//  Created by Phil Wright on 3/28/16.
//  Copyright © 2016 Touchopia, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var imageView = UIImageView()
    
    var currentAnimation = 0
    
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup ImageView
        imageView = UIImageView(image: UIImage(named: "grizzly"))
        imageView.center = self.view.center
        
        view.addSubview(imageView)
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 5, options: [],
                                   animations: { [unowned self] in
                                    switch self.currentAnimation {
                                    case 0:
                                        self.imageView.transform = CGAffineTransformMakeScale(2, 2)
                                        
                                    case 1:
                                        self.imageView.transform = CGAffineTransformIdentity
                                        
                                    case 2:
                                        self.imageView.transform = CGAffineTransformMakeTranslation(-256, -256)
                                        
                                    case 3:
                                        self.imageView.transform = CGAffineTransformIdentity
                                        
                                    case 4:
                                        self.imageView.transform = CGAffineTransformMakeRotation(CGFloat(M_PI))
                                        
                                    case 5:
                                        self.imageView.transform = CGAffineTransformIdentity
                                        
                                    case 6:
                                        self.imageView.alpha = 0.1
                                        self.imageView.backgroundColor = UIColor.greenColor()
                                        
                                    case 7:
                                        self.imageView.alpha = 1
                                        self.imageView.backgroundColor = UIColor.clearColor()
                                        
                                    default:
                                        break
                                    }
        }) {
            (finished: Bool) in
            self.tapButton.hidden = false
        }
        
        currentAnimation += 1
        
        if currentAnimation > 7 {
            currentAnimation = 0
        }
    }
    
}

