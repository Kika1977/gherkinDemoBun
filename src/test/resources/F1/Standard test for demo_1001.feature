#Auto generated Octane revision tag

#Auto generated Octane revision tag

Feature: Standard test for demo

	Scenario: Basic script for CI 
		Given  The user created a defect
		When  He enters the defect
        And  He edits the description field
		Then  The description is changed
        But  The name is not change
        