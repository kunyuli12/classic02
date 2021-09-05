//
//  progressbar.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/5.
//

import SwiftUI

struct progressbar: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 190, height: 28, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 0.8945709074, green: 0.8945709074, blue: 0.8945709074, alpha: 1)))
            Rectangle()
                .frame(width: 160, height: 8, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 0.7921756028, green: 0.7921756028, blue: 0.7921756028, alpha: 1)))
            Rectangle()
                .frame(width: 50, height: 8, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .offset(x: -55, y: 0)

        }

    }
}

struct progressbar_Previews: PreviewProvider {
    static var previews: some View {
        progressbar()
    }
}
