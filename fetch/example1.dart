void main() async {
  print("Fetching posts...");

  try {
    List<posts> postList = await FetchPosts();
    for (var post in postList) {
      print("Post ID: ${post.id}, Post Name: ${post.name}");
    }
  } catch (e) {
    print("An error occurred: $e");
  }
}

Future<List<posts>> FetchPosts() {
  const delay = Duration(seconds: 2);

  return Future.delayed(delay, () {
    return [posts("Sample Post", 101), posts("Another Post", 102)];
  });
}

class posts {
  String name;
  int id;

  posts(this.name, this.id);
}
