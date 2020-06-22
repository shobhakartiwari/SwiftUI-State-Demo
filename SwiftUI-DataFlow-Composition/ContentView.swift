//
//  ContentView.swift
//  SwiftUI-DataFlow-Composition
//
//  Created by Shobhakar Tiwari on 22/06/20.
//  Copyright © 2020 shobhakar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    //State
    @State private var counter:Int = 0
    
    var body: some View {
        VStack {
            
            Spacer()
            //Label
            Text("\(counter)")
                .fontWeight(.heavy)
                .padding(.bottom, 15)
            
            //Button
            Button(action: {
                //TODO-
                self.counter += 1
            }) {
                Text("Counter")
                    .fontWeight(.heavy)
                    .padding(.all, 20)
                    .background(Color.red)
                    .cornerRadius(15.0)
            }.foregroundColor(.black)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
