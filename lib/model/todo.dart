class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  int coinsAwarded;

  ToDo({
    required this.id,
    this.todoText,
    this.isDone = false,
    this.coinsAwarded = 0,
  });

  static List<ToDo> todoList() {
    return <ToDo>[];
  }
}
