//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Joseph Martinez on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
        Offer(title: "Offer", description: "Description")
        }
    }
}

struct Greeting : View{
    @State var name : String = ""
    var body : some View{
        VStack{
         TextField("Enter your Name", text: $name)
            Text("Hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone 8")
        }
    }
}
