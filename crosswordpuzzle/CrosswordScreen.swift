//
//  CrosswordScreen.swift
//  crosswordpuzzle
//
//  Created by Bryan Mendoza on 5/15/20.
//  Copyright © 2020 Bryan Mendoza. All rights reserved.
//

import SwiftUI
import AVFoundation

struct CrosswordScreen : View {
    @EnvironmentObject var user: User
    @State private var cell01 = ""
    @State private var cell02 = ""
    @State private var cell03 = ""
    @State private var cell04 = ""
    @State private var cell05 = ""
    @State private var cell06 = ""
    @State private var cell07 = ""
    @State private var cell08 = ""
    @State private var cell09 = ""
    @State private var cell10 = ""
    @State private var cell11 = ""
    @State private var cell12 = ""
    @State private var cell13 = ""
    @State private var cell14 = ""
    @State private var cell15 = ""
    @State private var cell16 = ""
    @State private var cell17 = ""
    @State private var cell18 = ""
    @State private var cell19 = ""
    @State private var cell20 = ""
    @State private var cell21 = ""
    @State private var cell22 = ""
    @State private var cell23 = ""
    @State private var cell24 = ""
    @State private var cell25 = ""
    @State private var cell26 = ""
    @State private var cell27 = ""
    @State private var cell28 = ""
    @State private var cell29 = ""
    @State private var cell30 = ""
    @State private var cell31 = ""
    @State private var cell32 = ""
    @State private var cell33 = ""
    @State private var cell34 = ""
    @State private var cell35 = ""
    @State private var cell36 = ""
    @State private var cell37 = ""
    @State private var cell38 = ""
    @State private var cell39 = ""
    @State private var cell40 = ""
    @State private var cell41 = ""
    @State private var cell42 = ""
    @State private var cell43 = ""
    @State private var cell44 = ""
    @State private var cell45 = ""
    @State private var cell46 = ""
    @State private var cell47 = ""
    @State private var cell48 = ""
    @State private var cell49 = ""
    @State private var cell50 = ""
    @State private var cell51 = ""
    @State private var cell52 = ""
    @State private var cell53 = ""
    @State private var cell54 = ""
    @State private var cell55 = ""
    @State private var cell56 = ""
    @State private var cell57 = ""
    @State private var cell58 = ""
    @State private var cell59 = ""
    @State private var cell60 = ""
    @State private var cell61 = ""
    @State private var cell62 = ""
    @State private var cell63 = ""
    @State private var cell64 = ""
    @State private var cell65 = ""
    @State private var cell66 = ""
    @State private var cell67 = ""
    @State private var cell68 = ""
    @State private var cell69 = ""
    @State private var cell70 = ""
    @State private var cell71 = ""
    @State private var cell72 = ""
    @State private var cell73 = ""
    @State private var cell74 = ""
    @State private var cell75 = ""
    @State private var cell76 = ""
    @State private var cell77 = ""
    @State private var cell78 = ""
    @State private var cell79 = ""
    @State private var cell80 = ""
    @State private var cell81 = ""
    @State private var cell82 = ""
    @State private var cell83 = ""
    @State private var cell84 = ""
    @State private var cell85 = ""
    @State private var cell86 = ""
    @State private var cell87 = ""
    @State private var cell88 = ""
    @State private var cell89 = ""
    @State private var cell90 = ""
    @State private var cell91 = ""
    @State private var cell92 = ""
    @State private var cell93 = ""
    @State private var cell94 = ""
    @State private var cell95 = ""
    @State private var cell96 = ""
    @State private var cell97 = ""
    @State private var cell98 = ""
    @State private var cell99 = ""
    @State private var cell100 = ""
    @State private var across1Correct = false
    @State private var across2Correct = false
    @State private var across3Correct = false
    @State private var across4Correct = false
    @State private var across5Correct = false
    @State private var across6Correct = false
    @State private var across7Correct = false
    @State private var across8Correct = false
    @State private var across9Correct = false
    @State private var across10Correct = false
    @State private var across11Correct = false
    @State private var across12Correct = false
    @State private var across13Correct = false
    @State private var across14Correct = false
    @State private var across15Correct = false
    @State private var down1Correct = false
    @State private var down2Correct = false
    @State private var down3Correct = false
    @State private var down4Correct = false
    @State private var down5Correct = false
    @State private var down6Correct = false
    @State private var down7Correct = false
    @State private var down8Correct = false
    @State private var down9Correct = false
    @State private var down10Correct = false
    @State private var down11Correct = false
    @State private var down12Correct = false
    @State private var down13Correct = false
    @State private var down14Correct = false
    @State private var down15Correct = false
    var body: some View {
        VStack { ZStack {
            Image("background")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            .opacity(0.9)
            VStack {
                Group {
                    HStack {
                        TextField("1", text: $cell01)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell02)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell03)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell04)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell05)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell06)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell07)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell08)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell09)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell10)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("2", text: $cell11)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell12)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell13)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell14)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell15)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell16)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("14", text: $cell17)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("3", text: $cell18)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell19)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell20)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell21)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("7", text: $cell22)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell23)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell24)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell25)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell26)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell27)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell28)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("9", text: $cell30)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell31)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("8", text: $cell32)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell33)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell34)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell35)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell36)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("", text: $cell38)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("", text: $cell40)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        Rectangle().frame(width: 34, height: 34)
                        TextField("4", text: $cell42)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell43)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell44)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell45)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("5", text: $cell47)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell48)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell49)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell50)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("6", text: $cell51)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell52)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell53)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell54)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell55)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell56)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell57)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell58)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell59)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell60)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell61)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell62)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("10", text: $cell63)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell64)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell65)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("", text: $cell67)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("11", text: $cell68)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("12", text: $cell69)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell70)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell71)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell72)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        Rectangle().frame(width: 34, height: 34)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("15", text: $cell76)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell77)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell78)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell79)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell80)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell81)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell82)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        Rectangle().frame(width: 34, height: 34)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("", text: $cell86)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell87)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell88)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell89)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell90)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                    }
                    HStack {
                        TextField("", text: $cell91)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell92)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("13", text: $cell93)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 31, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell94)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell95)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell96)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                        TextField("", text: $cell98)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        TextField("", text: $cell99)
                        .foregroundColor(.black)
                        .frame(width: 34, height: 34)
                        .background(Color.white)
                        .font(Font.system(size: 34, design: .default))
                        .multilineTextAlignment(.center)
                        Rectangle().frame(width: 34, height: 34)
                    }
                }
                VStack {
                    HStack {
                        Spacer()
                        Text("Across").foregroundColor(.black) .fontWeight(.bold)
                        Spacer()
                        Spacer()
                        Spacer()
                        Text("Down").foregroundColor(.black) .fontWeight(.bold)
                        Spacer()
                    }
                    HStack {
                        VStack {
                            Text("1) abbreviated as JS").foregroundColor(across1Correct ? .green : .black)
                            Text("2) similar to Java").foregroundColor(across2Correct ? .green : .black)
                            Text("3) plus plus").foregroundColor(across3Correct ? .green : .black)
                            Text("4) Practical Extraction and Reporting Language").foregroundColor(across4Correct ? .green : .black)
                            Text("5) similar to Java and C#.").foregroundColor(across5Correct ? .green : .black)
                            Text("6) Created by Microsoft").foregroundColor(across6Correct ? .green : .black)
                            Text("7) created by apple").foregroundColor(across7Correct ? .green : .black)
                            Text("8) portmanteau of scalable and language").foregroundColor(across8Correct ? .green : .black)
                            Text("10) Personal Home Page").foregroundColor(across10Correct ? .green : .black)
                            Text("13) Hypertext Markup Language").foregroundColor(across13Correct ? .green : .black)
                        }
                        .padding(.leading, 10)
                        Spacer()
                        VStack {
                            Text("1) Sun Microsystems").foregroundColor(down1Correct ? .green : .black)
                            Text("3) Cascading Style Sheets").foregroundColor(down3Correct ? .green : .black)
                            Text("4) snake program").foregroundColor(down4Correct ? .green : .black)
                            Text("5) created at MIT").foregroundColor(down5Correct ? .green : .black)
                            Text("6) Used on PLATO system").foregroundColor(down6Correct ? .green : .black)
                            Text("9) scripting language for Windows").foregroundColor(down9Correct ? .green : .black)
                            Text("11) syntactically similar to C++").foregroundColor(down11Correct ? .green : .black)
                            Text("12) Gemstone").foregroundColor(down12Correct ? .green : .black)
                            Text("14) C sharp").foregroundColor(down14Correct ? .green : .black)
                            Text("15) Structured Query Language").foregroundColor(down15Correct ? .green : .black)
                        }
                    }
                }
                Spacer()
                HStack {
                    Spacer()
                    Button(action: {self.checkAnswers()}) {
                        Text("Check Answers")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("Arial Bold", size: 15))
                        .padding(15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 40)
                                .stroke(Color.black, lineWidth: 5)
                        )
                    }
                    Spacer()
                    Button(action: {
                        withAnimation {
                            self.playSound(sound: "sweden", type: "mp3")
                            self.user.View = User.Views.AnswersScreen
                        }
                    }) {
                    Text("Show Answers")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .font(.custom("Arial Bold", size: 15))
                    .padding(15)
                    .overlay(
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(Color.black, lineWidth: 5)
                    )
                    }
                    Spacer()
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
    
    func checkAnswers() {
        if (cell01.lowercased() == "j" && cell02.lowercased() == "a" && cell03.lowercased() == "v" && cell04.lowercased() == "a" && cell05.lowercased() == "s" && cell06.lowercased() == "c" && cell07.lowercased() == "r" && cell08.lowercased() == "i" && cell09.lowercased() == "p" && cell10.lowercased() == "t") {
            across1Correct = true
        }
        if (cell11.lowercased() == "a" && cell12.lowercased() == "c" && cell13.lowercased() == "c" && cell14.lowercased() == "e" && cell15.lowercased() == "n" && cell16.lowercased() == "t") {
            across2Correct = true
        }
        if (cell18.lowercased() == "c" && cell19 == "+" && cell20 == "+" ) {
                   across3Correct = true
               }
        if (cell42.lowercased() == "p" && cell43.lowercased() == "e" && cell44.lowercased() == "r" && cell45.lowercased() == "l") {
            across4Correct = true
        }
        if (cell47.lowercased() == "a" && cell48.lowercased() == "p" && cell49.lowercased() == "e" && cell50.lowercased() == "x") {
            across5Correct = true
        }
        if (cell51.lowercased() == "t" && cell52.lowercased() == "y" && cell53.lowercased() == "p" && cell54.lowercased() == "e" && cell55.lowercased() == "s" && cell56.lowercased() == "c" && cell57.lowercased() == "r" && cell58.lowercased() == "i" && cell59.lowercased() == "p" && cell60.lowercased() == "t") {
            across6Correct = true
        }
        if (cell22.lowercased() == "s" && cell23.lowercased() == "w" && cell24.lowercased() == "i" && cell25.lowercased() == "f" && cell26.lowercased() == "t") {
            across7Correct = true
        }
        if (cell32.lowercased() == "s" && cell33.lowercased() == "c" && cell34.lowercased() == "a" && cell35.lowercased() == "l" && cell36.lowercased() == "a") {
            across8Correct = true
        }
        if (cell63.lowercased() == "p" && cell64.lowercased() == "h" && cell65.lowercased() == "p") {
            across10Correct = true
        }
        if (cell93.lowercased() == "h" && cell94.lowercased() == "t" && cell95.lowercased() == "m" && cell96.lowercased() == "l") {
            across13Correct = true
        }
        if (cell01.lowercased() == "j" && cell11.lowercased() == "a" &&
                cell21.lowercased() == "v" && cell31.lowercased() == "a") {
            down1Correct = true
        }
        if (cell18.lowercased() == "c" && cell28.lowercased() == "s" && cell38.lowercased() == "s" ) {
                   down3Correct = true
               }
        if (cell42.lowercased() == "p" && cell52.lowercased() == "y" && cell62.lowercased() == "t" && cell72.lowercased() == "h" && cell82.lowercased() == "o" && cell92.lowercased() == "n") {
            down4Correct = true
        }
        if (cell47.lowercased() == "a" && cell57.lowercased() == "r" && cell67.lowercased() == "g" && cell77.lowercased() == "u" && cell87.lowercased() == "s") {
            down5Correct = true
        }
        if (cell51.lowercased() == "t" && cell61.lowercased() == "u" &&
            cell71.lowercased() == "t" && cell81.lowercased() == "o" && cell91.lowercased() == "r") {
            down6Correct = true
        }
        if (cell30.lowercased() == "k" && cell40.lowercased() == "i" && cell50.lowercased() == "x" && cell60.lowercased() == "t" && cell70.lowercased() == "a" && cell80.lowercased() == "r" && cell90.lowercased() == "t") {
            down9Correct = true
        }
        if (cell68.lowercased() == "r" && cell78.lowercased() == "u" && cell88.lowercased() == "s" && cell98.lowercased() == "t") {
            down11Correct = true
        }
        if (cell69.lowercased() == "r" && cell79.lowercased() == "u" && cell89.lowercased() == "b" && cell99.lowercased() == "y") {
            down12Correct = true
        }
        if (cell17.lowercased() == "c" && cell27 == "#") {
            down14Correct = true
        }
        if (cell76.lowercased() == "s" && cell86.lowercased() == "q" && cell96.lowercased() == "l") {
            down15Correct = true
        }
    }
}

struct CrosswordScreen_Previews: PreviewProvider {
    static var previews: some View {
        CrosswordScreen().environmentObject(User())
    }
}
