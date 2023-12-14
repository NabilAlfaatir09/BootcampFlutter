void main() {
  rangeWithStep(int starNum, int finishNum, int step) {
    List<int> list = [];
    if (starNum > finishNum) {
      for (int i = starNum; i >= finishNum; i -= step) {
        list.add(i);
      }
    } else {
      for (int j = starNum; j <= finishNum; j += step) {
        list.add(j);
      }
    }
    return list;
  }

  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}
