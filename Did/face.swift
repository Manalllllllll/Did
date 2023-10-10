//
//  face.swift
//  Did
//
//  Created by alhanouf alhamied on 25/03/1445 AH.
//

//
//  SwiftUIView.swift
//  Did
//
//  Created by alhanouf alhamied on 24/03/1445 AH.
//

import SwiftUI

struct face: View  {
    
    @State var showCircle: Bool = false
    
    var body: some View {
        NavigationView{
         
            ZStack{
                
                Image("body")
                    .resizable()
                    .frame(width: 300, height: 400)
                    //.scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .offset(CGSize(width: 10.0, height: -100.0))
              
    //                Image("face")
                   //     .resizable()
    //                    .frame(width: 65, height: 70)
    //                    .scaledToFit()
    //                    .offset(CGSize(width: 75.0, height: -201.0))
                
                 
                
                Button("cir: \(showCircle.description)"){
                    showCircle.toggle()
                }
                if showCircle == true{
                    Image("face")
                        .resizable()
                        .frame(width: 65, height: 70)
                        .scaledToFit()
                        .offset(CGSize(width: 75.0, height: -201.0))
                }
                
                    
                }
            .navigationTitle("HELLO,....")
            .offset(y:-10)
            //NavigationLink(destination: Text("gggg"), label:{ Text("vvvv")})
            
                
            
        }
     
   
        
        }
   
       
        
        
    }



#Preview {
    face()
}
