//
//  WelcomePage.swift
//  ChatPrototype
//
//  Created by 윤소영 on 8/18/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30) // 0~90(degree) : higher degree -> more gentle curve
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.accent)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
            }
            
            Text("Welcome to myApp")
                .font(.title) // Font.title 대신 .title: type inference
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description Text")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
