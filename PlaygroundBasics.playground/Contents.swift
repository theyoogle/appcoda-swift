
import UIKit

let view = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
view.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = "❤️"
emojiLabel.font = UIFont.systemFont(ofSize: 100)

view.addSubview(emojiLabel)


let textLabel = UILabel(frame: CGRect(x: 110, y: 110, width: 150, height: 150))
textLabel.text = "Heart"
textLabel.font = UIFont.systemFont(ofSize: 30)
textLabel.textColor = UIColor.white

view.addSubview(textLabel)
