//
//  ContentView.swift
//  ChatPrototype
//
//  Created by 윤소영 on 8/17/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
        /*
         VStack {
             Text("Knock, knock!")
                 .padding()
                 .background(
                     Color.yellow, in:RoundedRectangle(cornerRadius: 8)
                 )
             Text("Who's there?")
                 .padding()
                 .background(Color.teal, in:RoundedRectangle(cornerRadius: 8))
         }
         .padding()
         HStack{
             DayForecast(day: "Mon", isRainy:false, high: 70, low: 50)
             
             DayForecast(day: "Tue", isRainy:true, high: 60, low: 40)
         }
         */
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        }
        else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color{
        if isRainy{
            return Color.blue
        }
        else{
            return Color.yellow
        }
    }
    
    var body: some View {
        VStack {
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding(5)
            Text("High: \(high)")
                .fontWeight(Font.Weight.semibold)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.medium)
                .foregroundStyle(Color.secondary)
        }
        .padding()
    }
}
