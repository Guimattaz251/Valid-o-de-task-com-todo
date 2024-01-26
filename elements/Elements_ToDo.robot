*** Variables ***
&{Elements}
...             Add_Item=//a[@class="mdl-tabs__tab is-active"]
...             ToDo_Tasks=(//a[@class="mdl-tabs__tab"])[1]
...             Completed=(//a[@class="mdl-tabs__tab"])[2]
...             Input_Add=//input[@id="new-task"]
...             Button_Add=//button[@class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored"]
...             Button_Delete=//button[@class="mdl-button mdl-js-button mdl-js-ripple-effect delete"]
...             Input_Checkbox=//span[@class="mdl-checkbox__box-outline"]
...             Check_Task=//span[@class="mdl-list__item-primary-content"]
...             Something_ToAdd=Cozinhar
