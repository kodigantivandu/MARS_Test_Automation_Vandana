Feature: ExtendedPostive
Test MARS application Test cases

Background: 
## Positive_TC _001 - Log into Mars Application
Given User logs in Mars application using valid username "kodigantivandana@gmail.com" and password "vandu@28june"
When User selects Profile tab


@PostiveTest
Scenario Outline:PE1.User adds Language and levels in Profile tab
When User enters new Language details '<Language>' '<Language_Level>' and clicks on Add New button
Then Application saves the Langauge details '<Language>' '<Language_Level>' for the user

Examples: 
| Language | Language_Level |
| English  | Fluent         |

@PostiveTest
Scenario Outline:PE2.User adds Duplicate Language and levels in Profile tab
When User enters a duplciate Language details '<Language>' '<Language_Level>' and clicks on Add New button
#Then Application saves the Langauge details '<Language>' '<Language_Level>' for the user

Examples: 
| Language | Language_Level |
| English  | Fluent         |

@PositiveTest
Scenario Outline:PE3.User adds skills and  levels in Profile tab
Given User enters new skills detais '<skills>' '<Skill_Level>'and clicks on Add new button
#Then Application saves the skills details '<skills>''<skills_level>' for the user

Examples: 
| skills         | Skill_Level |
| Manual Testing | Expert      |

@PostiveTest
Scenario Outline:PE4.User adds Duplicate skills and levels in Profile tab
When User enters a duplciate skills details '<skills>' '<Skill_Level>' and clicks on Add New button
#Then Application saves the Langauge details '<Language>' '<Language_Level>' for th
Examples: 
| skills         | Skill_Level |
| Manual Testing | Expert      |
