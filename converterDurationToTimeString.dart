String converterDurationToTimeString(num duration) {
  num hours = (duration / 3600).floor();
  num minutes = ((duration % 3600).floor()) / 60;
  num seconds = duration % 60;
  String timeString = [hours, minutes, seconds]
      .map((num unit) => (unit).toString().padLeft(2, '0'))
      .join(':');
  return timeString;
}

main(List<String> args) {
  print(converterDurationToTimeString(3555));
}
