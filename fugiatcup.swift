let totalWidth: CGFloat = 0
let totalHeight: CGFloat = 0
for subview in subviews {
    totalWidth += subview.frame.width
    totalHeight = max(totalHeight, subview.frame.height)
}
