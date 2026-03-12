void main() async {
  fetchPost()
      .then((post) {
        print("Post fetched: $post");
      })
      .catchError((error) {
        print("Error fetching post: $error");
      });

  print("Fetching post...");

  final post = await fetchPost();
  print("Post fetched: $post");
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 3);

  return Future.delayed(delay, () {
    return Post("Dart is great!", 1);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);

  @override
  String toString() {
    return 'Post{title: $title, userId: $userId}';
  }
}
