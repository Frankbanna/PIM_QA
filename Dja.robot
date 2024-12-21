***settings***
Resource    ${CURDIR}/resources/import/import.robot

# $ เก็บ ค่า 
# @ เก็บ ค่า ที่มีหลายค่า [1,2,3,4]
# & paassword:0371

***Test Cases***
Test Open reg 
    [Tags]    test
    common.Open website        ${common['url']['googleChrome']}
    Maximize Browser Window








