public function checkValue(id: String): String {
  var prefix = "Hello, World! id: ";
  if (id == "1") {
    return prefix + "one";
  } else if (id == "2") {
    return prefix + "two";
  }
  return prefix + id;
}
