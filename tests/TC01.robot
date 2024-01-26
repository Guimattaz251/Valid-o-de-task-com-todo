*** Settings ***
Resource    ../steps/Steps_ToDo.robot


*** Test Cases ***
TC01: Adding a task
    Given I acess the ToDo page
    When I add a task
    Then the task is registered
