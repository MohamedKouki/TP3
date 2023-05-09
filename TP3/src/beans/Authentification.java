package beans;

public class Authentification {
private String login;
private String password;

public Authentification(){
	setLogin("USER1");
	setPassword("PASS1");
}

public String getLogin() {
	return login;
}

public void setLogin(String login) {
	this.login = login;
}

public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}

public boolean valide(){
	boolean b=false;
	if ((getLogin().equals("USER1")) && (getPassword().equals("PASS1"))){
	b=true;	
	}
	return b;
}
}
