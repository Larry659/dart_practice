void main() async {
  // fetchPost().then((p) {
  //   print(p.name);
  //   print(p.userId);
  // });

  final post = await fetchPost(); //async await
  print(post.name);
  print(post.userId);
}

Future<Post> fetchPost() {
  // future explained
  const delay = Duration(seconds:5);
  return Future.delayed(delay, () {
    return Post("my post", 123);
  });
}

class Post {
  String name;
  int userId;

  Post(this.name, this.userId);
}
