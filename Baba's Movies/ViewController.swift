//
//  ViewController.swift
//  Baba's Movies
//
//  Created by Walter Chiwo on 12/27/22.
//  Copyright © 2022 Walter Chiwo. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {
    
    var videoController = AVPlayerViewController()
    var player:AVPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let videoString:String? = Bundle.main.path(forResource: "l_square_m0", ofType: ".mp4")
        if let url = videoString {
            let videoURL = NSURL(fileURLWithPath: url)
            self.player = AVPlayer(url:videoURL as URL)
            self.videoController.player = self.player
        
            
        }

    }
    
    @IBAction func playShortAnimeBtn(_ sender: Any) {
        
        
    }
    

}

