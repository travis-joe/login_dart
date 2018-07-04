class ValidationMixin {
  String validatePassword(String value) {
    if (value.length < 4) {
      return '密码必须四位以上';
    }

    return null;
  }

  String validateEmail(String value) {
    if (!value.contains('@')) {
      return '请输入有效的邮箱';
    }
    return null;
  }
}
