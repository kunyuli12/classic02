//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi")
                .font(.largeTitle)
                .padding(.top,40)
            Text("Hello, world!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.bottom,40)
        }
        .frame(height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame(maxWidth:.infinity )
        .background(Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))
        .cornerRadius(25)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
