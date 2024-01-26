*** Settings ***
Resource    ../elements/Elements_ToDo.robot
Resource    ../resources/ToDo.resource


*** Keywords ***
Given I acess the ToDo page
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

When I add a task
    Input Text    ${Elements.Input_Add}    ${Elements.Something_ToAdd}
    Click Button    ${Elements.Button_Add}

Then the task is registered
    Click Element    ${Elements.ToDo_Tasks}
    Wait Until Element Is Visible    ${Elements.Button_Delete}    10
    Element Should Be Visible    ${Elements.Button_Delete}
    Close Browser
