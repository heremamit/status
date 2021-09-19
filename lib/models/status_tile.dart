List<Tile> getStatusTile() {
  return [
    Tile(name: 'Total', key: 'totalCount'),
    Tile(name: 'TotalVoter', key: 'totalVoterCount'),
    Tile(name: 'Total Non Voter', key: 'totalNonVoterCount'),
    Tile(name: 'Total Male', key: 'totalMaleCount'),
    Tile(name: 'Total Female Count', key: 'totalFemaleCount'),
    Tile(name: 'Eighteen To Forty Five Count', key: 'eighteenToFortyfiveCount'),
    Tile(name: 'Forty five To Sixty Count', key: 'fortyfiveToSixtyCount'),
    Tile(name: 'Sixty And Above Count', key: 'sixtyAndAbove'),
  ];
}

class Tile {
  String name;
  String key;
  Tile({required this.name, required this.key});
}
