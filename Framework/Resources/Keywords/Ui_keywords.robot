*** Settings ***
Library    SeleniumLibrary
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Variables\\Registration_variables.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Variables\\Login_variables.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Variables\\common_variables.robot

#Resource    common_variables.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Page Objects\\registerPO.robot
Resource    C:\\Users\\Chandan KO-2979\\PycharmProjects\\POM\\Framework\\Resources\\Page Objects\\LoginPO.robot


*** Keywords ***
open browser and maximize
	[Arguments]    ${url}
	Open Browser    ${url}     chrome
    Maximize Browser Window
#Register page 1

Automating ui page_r1
    Open browser and maximize   ${registration_url_r1}
	Set Selenium Implicit Wait    17
close all browser
	Close All Browsers
Enter the firstname and lastname_r1
	Input Text    ${Firstname_r1}      ${Fname}
	Input Text    ${lastname_r1}      ${Lname}
Enter the email_r1
	Input Text    ${email_r1}      ${email}
Enter the contact number_r1
	Input Text    ${phone_r1}      ${phone}
select country
	Select From List By Value    ${countryID_r1}       ${countryVAL_r1}
enter password_r1
	Input Text      ${password_r1}      ${pass}
click checkbox_r1
	Click Element    ${agree_checkbx_r1}
Register
	Click Element    ${register_r1}

#Register page 2

Automating ui page_r2
    Open browser and maximize   ${registration_url_r2}
	Set Selenium Implicit Wait    17
Enter the firstname and lastname_r2
	Input Text    ${firstname_r2}      ${Fname}
	Input Text    ${lastname_r2}      ${Lname}
select address_r2
	Input Text    ${street_address}     ${street_ad_val}
	Input Text    ${city_r2}        ${city}
	Input Text    ${state_r2}       ${state}
	Input Text    ${zip_code_r2}    ${zipcode_val}
Enter email and date_r2
	Input Text    ${email_r2}       ${email}
	Input Text    ${date_r2}        ${date}
Enter mobile number and select coarse_r2
	Input Text    ${phone_r2}       ${phone}
	Select Checkbox    ${interested_coarse}
Enter a query_r2
	Input Text    ${query}      Query
Enter verification code and submit
	Input Text    ${verification_r2}    99
	Click Element    ${submit_r2}

#Login page 1

Automating login page_l1
	Open Browser And Maximize    ${loginurl_1}
	Set Selenium Implicit Wait    17
Enter email and password_l1
	Input Text    ${email_l1}   ${email}
	Input Text    ${password_l1}    ${pass}
Submit_l1
	Click Element    ${submit_l1}

#Login page 2

Automating login page_l2
	Open Browser And Maximize    ${loginurl_2}
	Set Selenium Implicit Wait    17
Enter email and password_l2
	Input Text    ${email_l2}   ${username_l2}
	Input Text    ${pass_l2}    ${password_l2}
Submit_l2
	Click Element    ${submit_l2}