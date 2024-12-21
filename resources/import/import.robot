*** Settings ***
Library         SeleniumLibrary

Resource        ${CURDIR}/../keywords/common.robot

Variables       ${CURDIR}/../testdata/testdata.yaml

Resource        ${CURDIR}/../locators/pages/locator_home_page.robot