# Copyright (c) 2015 SUSE LLC
# Licensed under the terms of the MIT license.

Feature: Test XML-RPC "api" namespace.

  Scenario: Public API test
    Given I am logged in via XML-RPC/api as user "admin" and password "admin"
    When I call getVersion, I should get "19" as result
    And I call systemVersion, I should get "3.1" as result
    And I call getApiNamespaces, I should get 51 namespaces
    And I call getApiNamespaceCallList, I should get 709 available api calls
    And I call getApiCallList, I should get 51 available groups
