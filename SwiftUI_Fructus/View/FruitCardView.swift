import SwiftUI

struct FruitCardView: View {
    //MARK: - PROPERTIES

    
    
    //MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Blueberry")
        }
    }
}


//MARK: - PREVIEW
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
