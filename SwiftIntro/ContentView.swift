//
//  ContentView.swift
//  SwiftIntro
//
//  Created by Arpit Dixit on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            
            Image("costa-rica")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .padding(30)
                //.clipShape(Circle())
            
            Text("First Name")
                .font(.largeTitle)
                .foregroundColor(.purple)
            
            Text("Last Name")
                .font(.title)
                .foregroundColor(.orange)
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                Text("Mother Name")
                    .padding()
                    .font(.callout)
                
                Text("Father Name")
                    .padding()
                    .font(.callout)
            })
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
