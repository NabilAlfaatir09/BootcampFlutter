void main() {
  range(int starNum, int finishNum) {
    List<int> list = [];
    if (starNum > finishNum) {
      for (int i = starNum; i >= finishNum; i--) {
        list.add(i);
      }
    } else {
      for (int j = starNum; j <= finishNum; j++) {
        list.add(j);
      }
    }
    return list;
  }

  print(range(1, 10));
  print(range(11, 18));
}
