//
//   progress bar.swift
//  classic02
//
//  Created by 暨大附中4 on 2021/9/5.
//

import SwiftUI

struct _progress_bar: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 190, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            Rectangle()
                .frame(width: 160, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 0.6820669416, green: 0.6820669416, blue: 0.6820669416, alpha: 1)))
            Rectangle()
                .frame(width: 50, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .offset(x: -55, y: 0)

        }
    }
}

struct _progress_bar_Previews: PreviewProvider {
    static var previews: some View {
        _progress_bar()
    }
}
