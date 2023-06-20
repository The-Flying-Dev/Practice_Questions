# Extract the issue type from the string

# title is a string that contains an issue type and a description of the issue, separated by a colon :. 
# Given title, the method should return the issue type.


def issue_type(title)
  # write your code here
  title.split(":")[0]

  # title.split(':').first
end


title = "bug:infinite-spinner-in-home-page"
p issue_type(title)


title = "feature:facebook-sso"
p issue_type(title)