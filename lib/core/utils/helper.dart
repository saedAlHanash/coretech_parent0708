String exception(String ex) {
  //Exception: Exception: رقم الموبايل غير موجود
  if (ex.contains("Exception:")) {
    ex = ex.replaceAll('Exception:', '');
  }
  return ex;
}
