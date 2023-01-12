//
//  ParentView.swift
//  Setting up Parent and Child Views
//
//  Created by Juan Romero on 12/01/23.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack{
        
                Rectangle()
                    .fill(.black)
                    .frame(width:50,height:50)
                    
                Text("Rectángulo Uno")
                .bold()
                .foregroundColor(.white)
                .padding(20)
                .background(.yellow)
              
                Rectangle()
                .fill(.blue)
                .frame(width: 100,height: 30)
               
            } //HStack
            
            
            
            
        }
        
        
    
    }


struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
