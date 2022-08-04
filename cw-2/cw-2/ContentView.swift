//
//  ContentView.swift
//  cw-2
//
//  Created by Mac on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("MA")
                .resizable()
                .ignoresSafeArea()
               
            VStack{
                
                HStack{
              
                    Image(systemName: "cube.fill")
                        .font(.title)
                    Spacer()
                    
                    Text("الأحمدي")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                
                    Image(systemName: "gearshape.fill")
                        .font(.title)
                    
                    }   .foregroundColor(.white)
                         .padding()
                
                    HStack{
                
                        Text("12:44")
                            .font(.system(size: 50, design: .monospaced))
                            .fontWeight(.medium)
                        
                        Text(":21 AM")
                            .font(.system(size: 25, weight: .black, design: .monospaced))
                            .padding(.top)
                        Spacer()
                    }  .foregroundColor(.white)
                    .padding()
                Spacer()
             
                Text("توقيت الصلاة القادمة 3:38 am")
                    .font(.system(size: 33, weight: .black, design:
                         .serif))
                    .foregroundColor(.white)
                Spacer()
                
                
                VStack(){
                    
                    HStack{
                    
                        Image(systemName: "chevron.left")
                        Spacer()
                        
                        Text("30 يوليو - 1 محرم")
                        Spacer()
                       
                        Image(systemName: "chevron.right")
                    }
                    .font(.system(size: 30, weight: .semibold, design: .serif))
                        .foregroundColor(.black)
                        .background(.white.opacity(0.4))
                        .padding()
                    ; Divider()
                    
                    VStack{
                        
                    
                    
                    HStack{
                        
                        Text("3:38 AM")
                        Spacer()
                        
                        Text("الفجر")
                    }; Divider()
                    
                    
                    
                  
                    
                    
                    
                    HStack{
                        
                        Text("11:57 AM")
                        Spacer()
                        
                        Text("الظهر")
                        
                    }; Divider()
                    
                    
                    
                    HStack{
                        
                        Text("3:32 PM")
                        Spacer()
                        
                        Text("العصر")
                        
                    }; Divider()
                    
                    VStack{
                        
                    }
                    
                    HStack{
                        
                        Text("6:34 AM")
                        Spacer()
                        
                        Text("المغرب")
                    }; Divider()
                        
                        HStack{
                            
                        Text("8:13 PM")
                            Spacer()
                        
                        Text("العشاء")
                        
                    }
                    
                    }.padding()
                        .font(.system(size: 27, weight: .semibold, design: .serif))
                        .background(.white.opacity(0.4))
                        .padding()
               
                    
                    
                }
            }
            }
            }
        
            
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
}

