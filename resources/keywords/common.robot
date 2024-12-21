*** Keywords ***
Open website with specific option
    [Arguments]     ${url}      ${browser}=${common['browser']['googlechrome']}
    SeleniumLibrary.Open browser       ${url}     ${browser}

Input text when ready
    [Arguments]     ${locator}    ${text}
    SeleniumLibrary.input text     ${locator}      ${text}     
     Press Keys    name=q    ENTER
Login reg 
   [Arguments]     ${locator}    ${text}
   SeleniumLibrary.input text    ${locator}    ${text} 

Click button 
      [Arguments]     ${locator}
      SeleniumLibrary.click button    ${locator}
     
      
