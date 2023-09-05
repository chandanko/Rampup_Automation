*** Settings ***
Library    SeleniumLibrary
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Keywords\\Ui_keywords.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Page Objects\\registerPO.robot
Documentation    Automating register page_2
*** Test Cases ***
Testcase_1
	Automating ui page_r2
Testcase_2
	Enter the firstname and lastname_r2
Testcase_3
	select address_r2
Testcase_4
	Enter email and date_r2
Testcase_5
	Enter mobile number and select coarse_r2
Testcase_6
	Enter a query_r2
Testcase_7
	Enter verification code and submit
	Close All Browser

