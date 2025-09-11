extension LogarteListXs<E> on List<E> {
  E reversedAt(int index) => this[length - 1 - index];
}
