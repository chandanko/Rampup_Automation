*** Settings ***
Library    SeleniumLibrary
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Keywords\\Ui_keywords.robot
#Resource    C:\Users\Chandan KO-2979\PycharmProjects\POM\Framework\Resources\Page Objects\registerPO.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Page Objects\\registerPO.robot
#Suite Setup    Open_browser_and_maximize
#Suite Teardown    Close_all_browser
Documentation    Automating register page_1
*** Test Cases ***
Testcase_1
    Automating Ui Page_r1
Testcase2_
    Enter the firstname and lastname_r1
Testcase_3
    	Enter The Contact Number_r1
Testcase_4
    select country
Testcase_5
    Enter The Email_r1
Testcase_6
    Enter Password_r1
Testcase_7
	Click Checkbox_r1
Testcase_8
    Register
    Close all browser
