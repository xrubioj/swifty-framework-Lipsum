import Foundation

public class Lipsum {
    
    private static let lipsum = [
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
        "Vestibulum pellentesque odio a libero vulputate dictum.",
        "Praesent vulputate pharetra dolor in tincidunt.",
        "Phasellus ac velit justo.",
        "Nullam eget magna metus.",
        "Aenean urna libero, faucibus non lorem quis, euismod euismod enim."
    ]
    
    public static func makeCommonLipsum() -> String {
        return lipsum[0]
    }

    public static func makeLipsum() -> String {
        let index = Int(arc4random_uniform(UInt32(lipsum.count)))
        return lipsum[index]
    }
    
}
