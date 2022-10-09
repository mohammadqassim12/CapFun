//
//  ContentView.swift
//  CapFun
//
//  Created by Mohammad Al-Qassim on 2022-03-11.
//

import SwiftUI

struct ContentView: View {
    
    @State var userText = ""
    
    var body: some View {
        VStack {
            Text(userText)
                .font(.largeTitle)
            TextField("Enter text here...", text:$userText)
                .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
