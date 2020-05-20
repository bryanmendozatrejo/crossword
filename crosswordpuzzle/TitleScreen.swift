//
//  TitleScreen.swift
//  crosswordpuzzle
//
//  Created by Bryan Mendoza on 5/15/20.
//  Copyright © 2020 Bryan Mendoza. All rights reserved.
//

import SwiftUI
import AVFoundation

struct TitleScreen : View {
    @EnvironmentObject var user: User
    var body: some View {
        VStack { ZStack {
            Image("background")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            Button(action: {
                withAnimation {
                    self.user.View = User.Views.CrosswordScreen
                    self.playSound(sound: "sweden", type: "mp3")
                }
            }) {
            VStack {
                VStack {
                    Text("Crossword")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .font(.custom("Arial Bold", size: 75))
                }
                Spacer()
                HStack {
                    Text("PLAY")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .font(.custom("Arial Bold", size: 30))
                    }.padding(15)
                    .overlay(
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(Color.black, lineWidth: 5)
                    )
                Spacer()
            }
            }
        }   }
    }
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
}

struct TitleScreen_Previews: PreviewProvider {
    static var previews: some View {
        TitleScreen().environmentObject(User())
    }
}
