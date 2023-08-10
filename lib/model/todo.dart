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
      ToDo(id: '01', todoText: 'Complete Assignments', isDone: true ),
      ToDo(id: '02', todoText: 'Push changes to repo', isDone: true ),
      ToDo(id: '03', todoText: 'Open a new PR', ),
      ToDo(id: '04', todoText: 'Get some groceries', ),
      ToDo(id: '05', todoText: 'Call friend', ),
      ToDo(id: '06', todoText: 'Debug some code', ),
    ];
  }
}