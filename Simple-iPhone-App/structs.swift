struct Tag {
    let name: String
}

struct Post {
    var title: String
    var author: String
    var tag: Tag


    func description() -> String {
        return "\(title) by \(author). Filed under \(tag.name)"
    }
}

let firstTag = Tag(name: "JS")
let firstPost = Post(title: "JS", author: "Jon Ducket", tag: firstTag)
firstPost.description()
