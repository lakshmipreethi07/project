package com.webpage.login;

public class logindao {

	public boolean isValiduser(String userid,String password)
	{
		if(userid.equals("niit")&&password.equals("niit"))
		{
			return true;

		}
		else
		{
			return false;
		}
	}
}
