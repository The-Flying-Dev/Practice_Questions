# Find the issues with given severity

# issues is an array of hashes, each of which has three keys: "severity", "title", and "assignee". 
# Given issues and a string severity, the method should return the filtered array out of issues, 
# that have the same severity as severity.


def filter_issues(issues, severity)
  # write your code here
  issues.select { |issue| issue["severity"] == severity }
end



issues = [
  {
    "title"=> "View is not symmetric",
    "severity"=> "low",
    "assignee"=> "Eric"
  },
  {
    "title"=> "Title color is not as per design",
    "severity"=> "medium",
    "assignee"=> "John"
  },
  {
    "title"=> "Oliver is not able to login",
    "severity"=> "high",
    "assignee"=> "Eric"
  },
  {
    "title"=> "Submit button is disabled",
    "severity"=> "high",
    "assignee"=> "John"
  },
  {
    "title"=> "Table content overflowing",
    "severity"=> "medium",
    "assignee"=> "John"
  }
]
severity = "medium"


p filter_issues(issues, severity)