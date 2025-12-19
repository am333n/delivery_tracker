extension DoubleDistanceExtension on double? {
  String get displayAsDistance {
    if (this == null) return '';

    final meters = this!;

    if (meters >= 1000) {
      final km = meters / 1000;
      return '${km.toStringAsFixed(1)} km';
    } else {
      return '${meters.round()} m';
    }
  }
}

extension DurationFormatExtension on Duration? {
  String get displayAsDuration {
    if (this == null) return '';

    final totalSeconds = this!.inSeconds;

    if (totalSeconds >= 60) {
      final minutes = (totalSeconds / 60).ceil();
      return '$minutes ${minutes == 1 ? 'mi' : 'mins'}';
    } else {
      return '$totalSeconds ${totalSeconds == 1 ? 'sec' : 'secs'}';
    }
  }
}

extension DateTimeFormatExtension on DateTime? {
  String get displayAsTimeDate {
    if (this == null) return '';

    final date = this!;

    final hour = date.hour % 12 == 0 ? 12 : date.hour % 12;
    final minute = date.minute.toString().padLeft(2, '0');
    final period = date.hour < 12 ? 'AM' : 'PM';
    final time = '$hour:$minute $period';

    final day = date.day;
    final month = _getAbbreviatedMonth(date.month);

    return '$time $day $month';
  }

  String _getAbbreviatedMonth(int month) {
    const months = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec',
    ];
    return months[month - 1];
  }
}
