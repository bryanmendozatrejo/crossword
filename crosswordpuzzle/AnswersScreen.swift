//
//  AnswersScreen.swift
//  crosswordpuzzle
//
//  Created by Bryan Mendoza on 5/15/20.
//  Copyright © 2020 Bryan Mendoza. All rights reserved.
//

import SwiftUI
import AVFoundation

struct AnswersScreen : View {
    @EnvironmentObject var user: User
    var body: some View {
        VStack { ZStack {
            Image("background")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            VStack {
                VStack {
                    Text("Answers")
                    .font(.custom("Arial Bold", size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                }
                .padding()
                HStack {
                Spacer()
                Group {
                    VStack {
                        Text("Across")
                        .font(.custom("Arial Bold", size: 25))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        Text("1) JavaScript")
                        Text("2) Accent")
                        Text("3) C++")
                        Text("4) Perl")
                        Text("5) Apex")
                        Text("6) TypeScript")
                        Text("7) Swift")
                        Text("8) Scala")
                        VStack {
                            Text("10) PHP")
                            Text("13) HMTL")
                        }
                    }
                }
                Spacer()
                Group {
                    VStack {
                        Text("Down")
                        .font(.custom("Arial Bold", size: 25))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        Text("1) Java")
                        Text("2) CSS")
                        Text("4) Python")
                        Text("5) Argus")
                        Text("6) TUTOR")
                        Text("9) kixpart")
                        Text("11) rust")
                        Text("12) ruby")
                        VStack {
                            Text("14) C#")
                            Text("15) SQL")
                        }
                    }
                }
                Spacer()
            }.background(Color.white)
            }
            VStack {
                Button(action: {
                withAnimation {
                    self.user.View = User.Views.TitleScreen
                    self.playSound(sound: "sweden", type: "mp3")
                    }
                }) {
                    VStack {
                        Spacer()
                        Image("arrow")
                    }
                }
            }
        }}
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

struct AnswersScreen_Previews: PreviewProvider {
    static var previews: some View {
        AnswersScreen().environmentObject(User())
    }
}
