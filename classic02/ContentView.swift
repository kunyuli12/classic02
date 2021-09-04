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
      Text("kunyuli-30%完成度")
        .padding(.bottom)
      Text("Hello, world!")
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        .padding(.bottom,40)
      Text("word")
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
         }
        .frame(height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame(maxWidth:.infinity )
    .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.8520846261, green: 0.8920375053, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
        .padding()
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
