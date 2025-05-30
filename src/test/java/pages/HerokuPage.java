package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class HerokuPage {

    public HerokuPage() {
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//*[@*='addElement()']")
    public WebElement addElementButonu;

    @FindBy(xpath = "//*[@*='added-manually']")
    public WebElement deleteButonu;

    @FindBy(xpath = "//h3[.='Add/Remove Elements']")
    public WebElement addRemoveElementYazisi;
}
