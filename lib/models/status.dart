class Status {
  int totalCount;
  int totalVoterCount;
  int totalNonVoterCount;
  int totalMaleCount;
  int totalFemaleCount;
  int eighteenToFortyfiveCount;
  int fortyfiveToSixtyCount;
  int sixtyAndAbove;

  Status(
      {required this.totalCount,
      required this.totalVoterCount,
      required this.totalNonVoterCount,
      required this.totalMaleCount,
      required this.totalFemaleCount,
      required this.eighteenToFortyfiveCount,
      required this.fortyfiveToSixtyCount,
      required this.sixtyAndAbove});
}

// Date Related Filters :-
// 1. No of entries collected today.
// 2. Total entries collected.
// 3. Entries collected in a date range.
// 4. No of Unique Phone collected.
// Epic related Filteres :-
// 1. No of voters collected.
// 2. No of non voters collected.
// Gender Data :-
// 1. No of Male
// 2. No of Female
// Age Data :-
// 1. 18-45
// 2.  45-60
// 3. 60 and above
