void main() {
  fetchPost().then((p) {
    print(p.name);
    print(p.userId);
  });
}

Future<Post> fetchPost() {// future explained
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, () {
    return Post("my post", 123);
  });
}

class Post {
  String name;
  int userId;

  Post(this.name, this.userId);
}
