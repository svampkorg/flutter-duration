part of duration.locale;

class SwedishDurationLanguage extends DurationLocale {
  const SwedishDurationLanguage();

  @override
  String year(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'år';
    } else {
      return 'år';
    }
  }

  @override
  String month(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'mån';
    } else {
      return 'månad' + (amount > 1 ? 'er' : '');
    }
  }

  @override
  String week(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'v';
    } else {
      return 'veck' + (amount > 1 ? 'or' : 'a');
    }
  }

  @override
  String day(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'd';
    } else {
      return 'dag' + (amount > 1 ? 'ar' : '');
    }
  }

  @override
  String hour(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 't';
    } else {
      return 'tim' + (amount > 1 ? 'ar' : 'e');
    }
  }

  @override
  String minute(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'min';
    } else {
      return 'minut' + (amount > 1 ? 'er' : '');
    }
  }

  @override
  String second(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 's';
    } else {
      return 'sekund' + (amount > 1 ? 'er' : '');
    }
  }

  @override
  String millisecond(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'ms';
    } else {
      return 'millisekund' + (amount > 1 ? 'er' : '');
    }
  }

  @override
  String microseconds(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return 'us';
    } else {
      return 'mikrosekund' + (amount > 1 ? 'er' : '');
    }
  }
}
