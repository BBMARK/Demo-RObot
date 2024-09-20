*** Settings ***
Library    SeleniumLibrary
Suite Setup     Open Browser    https://web-demo.qahive.com/e-commerce/register   Chrome
#Suite Teardown = หลังจาก Run Test เสร็จทั้งหมดแล้วจะสั่งให้ทำอะไรตอนสุดท้าย
Suite Teardown  Close Browser

*** Test Cases ***
User Key Email String
    Input Text   class=form-input    livemaslive@gmail.com
    Sleep    2s    # Wait to see the result
    Input Password    name=password   Live@24242
    Sleep    2s    # Wait to see the result
    Click Button  //*[@id="root"]/main/div/div/form/div[3]/button
    Sleep    7s    # Wait to see the result    


    
    


    





