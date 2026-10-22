#Auto generated Octane revision tag
@ضصشيس.8.0
#Auto generated Octane revision tag
@BSPID1001REV0.12.0
@TestToRun 
Feature: Standard test for demo
@TSCID1024211
	Scenario: Basic script for CI 
		Given  The user created a defect
		When  He enters the defect
        And  He edits the description field
		Then  The description is changed
        But  The name is not change
        