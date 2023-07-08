import 'package:flutter/material.dart';
import 'package:foodies/model/LoginModel.dart';

class UserLoginProvider with ChangeNotifier {
  List<UserLoginModel> _userLoginList = [
    UserLoginModel(
        id: '12345',
        username: 'Reza Hermawan',
        email: 'rezawaras5@gmail.com',
        password: 'reza',
        mySave: []),
  ];

  List<UserLoginModel> get userLoginList => _userLoginList;

  String _idUserDoLogin = '';
  String get idUserDoLogin => _idUserDoLogin;

  void userDoLogin(id) {
    _idUserDoLogin = id;
    notifyListeners();
  }

  // Metode untuk mendapatkan data user berdasarkan ID
  UserLoginModel getUserById(String id) {
    return _userLoginList.firstWhere((user) => user.id == id);
  }

  void saveItem(String idUser, String idItem) {
    final int userIndex =
        _userLoginList.indexWhere((res) => res.id == _idUserDoLogin);
    if (userIndex != -1) {
      if (_userLoginList[userIndex].mySave.contains(idItem)) {
        _userLoginList[userIndex].mySave.remove(idItem);
      } else {
        _userLoginList[userIndex].mySave.add(idItem);
      }
      notifyListeners();
    }
  }

  void register(UserLoginModel user) {
    _userLoginList.add(user);
    notifyListeners();
  }
}
