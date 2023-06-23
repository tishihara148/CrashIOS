//
//  ContentView.swift
//  CrashIOS
//
//  Created by aeidev on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button(action: {
                print("Crash test")
                test1()
            }) {
                Text("Crash test")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .font(.title)
            }
            .cornerRadius(10)

        }
        .padding()
    }
    
    func test1() {
        var str:String? = nil
        if(str == nil) {
            print("test1 str==nil")
        }
        if(str! == nil) {
            print("test2 str==nil")
        }
    }
}
