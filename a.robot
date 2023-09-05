#*** Settings ***
#Library    SeleniumLibrary
#Resource    Framework/Resources/Variables/Registration_variables.robot
#*** Test Cases ***
#a
#	Open Browser    ${registration_url}    chrome
#	Maximize Browser Window
Automating ui page
    Open browser and maximize
	Set Selenium Implicit Wait    17
Enter the firstname and lastname
	Input Text    ${first_name}      ${browser}
	Input Text    ${last_name}      K O
Enter the email
	Input Text    ${email}      chandan.17@gmail.com
Enter the contact number
	Input Text    ${phone}      1234567890
Choose coarse and batch month
	Select From List By Label    ${coarse_dropdown}     ${coarse_value}
	Select From List By Label    ${batchMonth_dropdown}     ${batchMonth_value}
	Sleep    2
Radio button
	Select Radio Button   nf-field-23     kijiji
Register
	Click Element    ${Register}
	Sleep    2
	Wait Until Element Is Visible    ${next_page_element}
	Log To Console    The registration form has been filled successfully