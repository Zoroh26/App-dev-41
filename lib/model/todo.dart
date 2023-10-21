class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Swimming', isDone: true ),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true ),
      ToDo(id: '03', todoText: 'basketball', ),
      ToDo(id: '04', todoText: 'GYM', ),
      ToDo(id: '05', todoText: 'Dev/Track meeting', ),
      ToDo(id: '06', todoText: 'College assignment', ),
    ];
  }
}