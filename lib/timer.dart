class Timer {
 String name;
 String image;
 String description;
 double time;
 String categoryBook;
 String language;

 Timer({
   required this.name,
   required this.image,
   required this.description,
   required this.time,
   required this.categoryBook,
   required this.language,
 });
}

List<Timer> listTimer = [
 Timer(
     name: 'Belajar',
     image: 'images/cat1.png',
     description:
         'Fokus belajar dengan time block',
     time: 4.3,
     categoryBook: 'Sysadmin IDN',
     language: 'IDN'),
 Timer(
     name: 'Pomodoro',
     image: 'images/cat1.png',
     description:
         'Fokus belajar dengan metode pomodoro',
     time: 4.2,
     categoryBook: 'Sysadmin IDN',
     language: 'IDN'),
 Timer(
     name: 'Belajar Pemrograman',
     image: 'images/cat1.png',
     description:
         'Belajar pemrograman untuk UTS',
     time: 4.2,
     categoryBook: 'Sysadmin IDN',
     language: 'IDN'),
  Timer(
     name: 'Belajar Pemrograman',
     image: 'images/cat1.png',
     description:
         'Belajar pemrograman untuk UTS',
     time: 4.2,
     categoryBook: 'Sysadmin IDN',
     language: 'IDN'),
];






