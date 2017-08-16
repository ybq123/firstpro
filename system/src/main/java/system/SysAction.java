package system;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("/sys")
public class SysAction
{
	/**
	 * 日志
	 */
	private Logger logger = Logger.getLogger(SysAction.class);
	/**
	 * 登录页面
	 */
	private String loginPage;
	/**
	 * 帮助页面
	 */
	private String helpPage;
	/**
	 * 主页面
	 */
	private String homePage;
	@RequestMapping("/login")
	public String showLoginPage(){
		return getLoginPage();
	}
	@RequestMapping("/help")
	public String showHelpPage(){
		return getHelpPage();
	}
	@RequestMapping("/home")
	public String showHomePage(){
		return getHomePage();
	}
	public String getLoginPage()
	{
		return loginPage;
	}
	public void setLoginPage(String loginPage)
	{
		this.loginPage = loginPage;
	}
	public String getHelpPage()
	{
		return helpPage;
	}
	public void setHelpPage(String helpPage)
	{
		this.helpPage = helpPage;
	}
	public String getHomePage()
	{
		return homePage;
	}
	public void setHomePage(String homePage)
	{
		this.homePage = homePage;
	}
	
	
}
