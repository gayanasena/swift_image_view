import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    VStack{
                        
                        Spacer()
                        
                        Image("toronto")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(12.00)
                        
                        Spacer()
                        
                    }
                    
                    VStack{
                        Text("CN Tower").font(.title)
                        Text("Tower in Toronto, Canada").font(.subheadline)
                    }
                    .foregroundColor(.white)
                    .padding()
                    .background(.ultraThinMaterial)
                    .cornerRadius(7.00)
                 }
                .padding()
                
                ZStack {
                    VStack{
                        
                        Spacer()
                        
                        Image("london")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(12.00)
                        
                        Spacer()
                        
                    }
                    
                    VStack{
                        Text("Big Ben").font(.title)
                        Text("Cultural landmark in London, England").font(.subheadline)
                    }
                    .foregroundColor(.white)
                    .padding()
                    .background(.ultraThinMaterial)
                    .cornerRadius(7.00)
                 }
                .padding()
                
            }
        }
        }
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
