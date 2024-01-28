//
//  MenuView.swift
//  SSC24

import SwiftUI

struct MenuView: View {
    
    var body: some View {
        NavigationStack{
            HStack(alignment: .center) {
                VStack(){
                    
                    //TITLE
                    Text("\(menuTitle)")
                        .font(.largeTitle)
                    
                    // SUBHEADLINE
                    Text ("\(textIntro1)")
                        .font(.subheadline)
                    
                    // NAV Link goes to another page
                    NavigationLink(destination: NewspaperView()) {
                        
                        Text("JOGAR").padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                    
                }//Vstack
                .padding(20)
                
            }//Hstack
        }//NavigationStack
        
    }//body
}//MenuView

//

#Preview {
    MenuView()
}





#Preview {
    MenuView()
}
