void setTimeout(Function fn, int milliseconds) {
  Future.delayed(Duration(milliseconds: milliseconds), () => fn());
}
