package beans;

public class SimpleBean {
private int compteur;
public SimpleBean(){
}
public int getCompteur() {
	return compteur;
}
public void setCompteur(int theValue) {
	this.compteur = theValue;
}

public void increment(){
	compteur++;
}
}
