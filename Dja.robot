***settings***
Resource    ${CURDIR}/resources/import/import.robot

# $ เก็บ ค่า 
# @ เก็บ ค่า ที่มีหลายค่า [1,2,3,4]
# & paassword:0371

***Test Cases***
# Test Open goodle
#     [Tags]    test
#     common.Open website with specific option        ${common['url']['google']}
#     Input text when ready    ${locator_home_page['img_logo']}   uuuuu
#     Sleep   5
Test login
    [Tags]    test
    common.Open website with specific option        ${common['url']['reg']}
    Login reg    ${login reg['txt_user_name']}   XXXX  
    Login reg    ${login reg['txt_user_paassword']}   *****   
    Sleep  2
    Click button    ${login reg['txt_login']}

    Sleep  2
   






