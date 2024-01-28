import SwiftUI

struct NewspaperView: View {
//Check how many times click the button
    @State private var currentIndex: Int = 0
// Navigation to other page
    @State private var isNavigationActive = false
    
    
    
//Check the index for the news
    var currentNews: Article {
        return currentIndex == 0 ? news1 : news2
        }
    
// Swich Case to change between paragraphs
    var newsContent : String {
        switch currentIndex {
        case 0:
            return news0101
        case 1:
            return news0102
        case 2:
            return news0201
        case 3:
            return news0202
        default:
            return ""
        }
    }
    
    var body: some View {
        HStack {

            VStack {
                
        //Newspaper Title
            Text ("[ Jornal ]").font(.largeTitle).bold()
                
            Text("\(currentIndex <= 1 ? news01Title : (currentIndex <= 3 ? news02Title : ""))").font(.title).padding()
                
            Text(newsContent).font(.title).padding()
                           
               Button("Próximo") {
                   
               // Change the text
               if currentIndex <= 2 {
                   currentIndex += 1
               } else {
                   isNavigationActive = true       
               }
           }
       }//VStack
            .padding()
                

            }//HStack
            .padding()
        }
    }


#Preview {
    NewspaperView()
}
