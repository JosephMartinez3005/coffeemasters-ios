//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Joseph Martinez on 8/23/22.
//

import SwiftUI

struct Offer: View {
    var title = "sec"
    var description = ""
    
    var body: some View {
        VStack{
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "Offer", description: "Description")
                .previewDevice("iPhone 11")
            Offer(title: "My Offer", description: "This is the description")
        }
            
            
    }
}

struct greeting : View{
    var body : some View{
        Text("Hello There")
    }
}
