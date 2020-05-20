//
//  BackgroundMusic.swift
//  crosswordpuzzle
//
//  Created by Bryan Mendoza on 5/15/20.
//  Copyright © 2020 Bryan Mendoza. All rights reserved.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("ERROR: could not play sound.")
        }
    }
}
