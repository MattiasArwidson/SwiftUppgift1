//
//  ContentView.swift
//  SwiftUppgift1
//
//  Created by Mattias Arwidson on 2024-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //MainContainer (Blue)
            VStack{ // Padding around evereything
                HStack{ // RGYContainer
                    VStack{}//Red
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .background(Color(red: 0.916, green: 0.304, blue: 0.237))
                    VStack{}//Green
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .background(Color(red: 0.389, green: 0.77, blue: 0.398))
                    VStack{}//Yellow
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .background(Color(red: 0.967, green: 0.806, blue: 0.277))
                }
                VStack{}//Gray
                    .frame(maxWidth: .infinity, maxHeight: 100)
                    .background(Color(red: 0.749, green: 0.749, blue: 0.749))
                VStack{}//White
                    .frame(maxWidth: 100, maxHeight: 100)
                    .background(Color.white)
                Spacer()//Push everything!
                HStack{
                    Spacer()// Push the Black box
                    VStack{}// Square (Black)
                        .frame(maxWidth: 50, maxHeight: 50)
                        .background(Color.black)
                        .padding(25)
                }//BottomBar (Red)
                .frame(maxWidth: .infinity, maxHeight: 100)
                .background(Color(red: 0.916, green: 0.304, blue: 0.237))
            }
            .padding(4)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.349, green: 0.77, blue: 0.964))
        .padding(1)//don't bleed
    }
}
#Preview {
    ContentView()
}
