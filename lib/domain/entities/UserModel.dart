class UserModel {
  String dniUsu = "";
  String nombreUsu = "";
  String apellidosUsu = "";
  String emailUsu = "";
  String telefonoUsu = "";
  String passwordUsu = "";

  UserModel.empty();
  UserModel(String dniUsu, String nombreUsu, String apellidosUsu,
    String emailUsu, String telefonoUsu, String passwordUsu){
      this.dniUsu = dniUsu;
      this.nombreUsu = nombreUsu;
      this.apellidosUsu = apellidosUsu;
      this.emailUsu = emailUsu;
      this.telefonoUsu = telefonoUsu;
      this.passwordUsu = passwordUsu;
  }
}