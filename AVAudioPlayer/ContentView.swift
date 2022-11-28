//
//  ContentView.swift
//  AVAudioPlayer
//
//  Created by kotomi tahkahashi on 2022/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("再生する")
                .padding()
                .onTapGesture {
                    print("ボタンが押されたよ")
                }
            Text("停止する")
                .padding()
                .onTapGesture {
                    print("ボタンが押されたよ")
                }
            
            Text("最初から")
                .padding()
                .onTapGesture {
                    print("ボタンが押されたよ")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
