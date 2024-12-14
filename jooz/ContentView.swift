//
//  ContentView.swift
//  jooz
//
//  Created by Raghavendran Suryanarayanan on 13/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
       
        VStack {
           
             
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Text("Hello, world from my macpro!")
                .font(.title2)
                .animation(.easeIn)
                .foregroundColor(.pink)
                .opacity(0.4)
                .fontWeight(.light)
            
            Button("Create") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.buttonStyle(.bordered)
                .textCase(.none)
                .background(.green)
                .accentColor(.white)
                .border(.cyan)
                .cornerRadius(9)
                .fontWeight(.heavy)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
