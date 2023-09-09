@class_Module
Feature: To launch LMS application and test class module
Background: Admin Login to LMS portal
  
   @class_test_01
   Scenario: Verify landing in class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see URL with "Manage Class"
   
   @class_test_02
   Scenario: Capture the response time to navigate to manage class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Get the response time for navigation from dashboard page to manage class page
   
   @class_test_03
   Scenario: Verify Manage Class Page Header
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see header with "Manage Class"
   
   @class_test_04
   Scenario: Validate text in manage class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar and get all text from the portal page
   Then: Admin should see correct spelling for all the fields
   
   @class_test_05
   Scenario: Verify delete icon below the header
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see disabled delete icon below the "Manage Class"
   
   @class_test_06
   Scenario: Verify search bar on the class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see search bar on the class page
   
   @class_test_07
   Scenario: Verify add new class button  on class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see +Add New Class button on the class page
   
   @class_test_08
   Scenario: Verify data table on the class page
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see data table on the Manage Class Page With following column headers. (Check box symbol,Batch Id, Class No,Class Date, Class Topic, Staff Id, Description, Comments, Notes, Recording, Edit Delete)
   
   @class_test_09
   Scenario: Verify Edit icon in the data table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Edit Icon in each row of data table only  when entries are available
   
   @class_test_10
   Scenario: Verify Edit icon when no data in the table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Edit Icon will not be present in data table
   
   @class_test_11
   Scenario: Verify delete icon in the data table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Delete Icon in each row of data table only  when entries are available
   
   @class_test_12
   Scenario: Verify delete icon when no data in the table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin cant see delete  Icon in data table
   
   @class_test_13
   Scenario: Verify sort icon in the data table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see sort icon near the column headers except for Edit and Delete
   
   @class_test_14
   Scenario: Verify check box in the data table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see check box in the all rows  of data table 
   
   @class_test_15
   Scenario: Validate the number entries displaying
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: "Above the footer Admin should see the text as ""Showing x to y of z entries"" below the table. 
x- starting record number on that page
y-ending record number on that page
z-Total number of records  Note: with or without entries"
   
   @class_test_16
   Scenario: Verify Pagination control below the data table
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see the pagination controls under the data table
   
   @class_test_17
   Scenario: Validate footer  text
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: Admin should see the text with total number classes in the data table. ( " In total there are number of classes")
   
   @class_test_18
   Scenario: Validate search box function
   Given: Admin is on Manage Class Page
   When: Admin enters batch id into search box  
   Then: Displays entries with that batch Id
   
   @class_test_19
   Scenario: Validate search box function
   Given: Admin is on Manage Class Page
   When: Admin enters batch id which is not existing the table into search box    
   Then: Displays empty details in the data table
   
   @class_test_19
   Scenario: Validate search box function
   Given: Admin is on Manage Class Page
   When: Admin enters class no into search box  
   Then: Displays entries with that class no
   
   @class_test_20
   Scenario: 
   Given: Admin is on Manage Class Page
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_21
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_22
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_23
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_24
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_25
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_26
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   @class_test_27
   Scenario: 
   Given: Admin is on dashboard page after Login
   When: Admin clicks "Class" button on the navigation bar
   Then: 
   
   
   
   