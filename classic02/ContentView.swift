//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading){
            Text("kunyuli-30%完成度")
                .padding(.bottom)
            HStack {
                Image(systemName: "gear")
                Text("Account")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(5)
            }
            HStack {
                Image(systemName: "creditcard")
                Text("Billing")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(5)
            }
            HStack {
                Image(systemName:"person.crop.circle" )
                Text("Sign out")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(5)
            }
        }
        .frame(height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .frame(maxWidth:.infinity )
    .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.8520846261, green: 0.8920375053, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
        .padding()
    .shadow(color:Color.black.opacity(0.2),radius: 20,x:0,y:20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
