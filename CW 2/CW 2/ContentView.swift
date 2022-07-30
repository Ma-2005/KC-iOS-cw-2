//
//  ContentView.swift
//  cw 2
//
//  Created by Mac on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.opacity(0.9)
                .ignoresSafeArea()
            VStack{
                Text("Hello my name is Mahdi")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("I'm 17 years old")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .padding()
                Text("I'm learning SwiftUI now")
                    .fontWeight(.medium)
                    .font(.title)
                    .padding()
                HStack{
                    Text("😎")
                        .font(.largeTitle)
                        .padding()
                    Spacer()
                    Text("😏")
                        .font(.largeTitle)
                    Spacer()
                    Text("🤩")
                        .font(.largeTitle)
                    .padding()
                }
                }
            }
            
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
