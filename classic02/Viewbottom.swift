//
//  Viewbottom.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/5.
//

import SwiftUI

struct Viewbottom: View {
    @State var imagebottom : String = ""
    @State var textbottom : String = ""
    var body: some View {
        HStack {
            Image(systemName: imagebottom)
                .font(.system(size:35))
                .foregroundColor(Color(#colorLiteral(red: 0.7052461081, green: 0.7684168045, blue: 0.9290926396, alpha: 1)))
            Text(textbottom)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .padding(10)
        }
    }
}

struct Viewbottom_Previews: PreviewProvider {
    static var previews: some View {
        Viewbottom()
    }
}
