//
//  ViewController.swift
//  sound-perfect
//
//  Created by Dipansh Khandelwal on 05/10/19.
//  Copyright © 2019 DipanshKhandelwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var startRecordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recordLabel.text = "Tap to record !!"
        startRecordingButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func startRecording(_ sender: Any) {
        recordLabel.text = "Recording in progress ..."
        startRecordingButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }

    @IBAction func stopRecording(_ sender: Any) {
        recordLabel.text = "Tap to record !!"
        startRecordingButton.isEnabled = true
        stopRecordingButton.isEnabled = false
    }
}

