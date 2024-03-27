class Timer {
  String title;
  String image;
  String description;
  String time;

  Timer({
    required this.image,
    required this.title,
    required this.description,
    required this.time,
  });
}

var Timerlist = [
  Timer(
      image: 'assets/images/cat1.png',
      title: 'Belajar',
      description: 'Fokus belajar dengan time block',
      time: '00:40:00',
  ),
  Timer(
      image: 'assets/images/cat1.png',
      title: 'Pomodoro',
      description: 'Fokus belajar dengan metode pomodoro',
      time: '00:40:00',
  ),
  Timer(
      image: 'assets/images/cat1.png',
      title: 'Belajar Pemrograman',
      description: 'Belajar pemrograman untuk UTS',
      time: '00:40:00',
  ),
  Timer(
      image: 'assets/images/cat1.png',
      title: 'Belajar Pemrograman',
      description: 'Belajar pemrograman untuk UTS',
      time: '00:40:00',
  )
];
