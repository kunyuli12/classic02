//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Image("Unknown")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: 50)
            VStack (alignment:.leading){
                    Text("kunyuli - 30%完成度")
                        .padding(.bottom)
                    HStack {
                        Image(systemName: "gear")
                            .font(.system(size:35))
                            .foregroundColor(Color(#colorLiteral(red: 0.7052461081, green: 0.7684168045, blue: 0.9290926396, alpha: 1)))
                        Text("Account")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .padding(10)
                    }
                    HStack {
                        Image(systemName: "creditcard")
                            .font(.system(size:35))
                            .foregroundColor(Color(#colorLiteral(red: 0.7052461081, green: 0.7684168045, blue: 0.9290926396, alpha: 1)))

                        Text("Billing")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .padding(10)
                    }
                    HStack {
                        Image(systemName:"person.crop.circle" )
                            .font(.system(size:35))
                            .foregroundColor(Color(#colorLiteral(red: 0.7052461081, green: 0.7684168045, blue: 0.9290926396, alpha: 1)))

                        Text("Sign out")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .padding(10)
                    }
                }
                .frame(height: 350, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .frame(maxWidth:.infinity )
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.8520846261, green: 0.8920375053, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))
                .cornerRadius(25)
                .padding()
            .shadow(color:Color.black.opacity(0.2),radius: 20,x:0,y:20)
            Image("Unknown")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: -175)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
