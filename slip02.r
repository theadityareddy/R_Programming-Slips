#Write an R program to extract first 10 English letter in lower case and last 10 letters in upper
#case and extract letters between 22nd to 24th letters in upper case.

print("First 10 letters in lower case:")
t = head(letters, 10)
print(t)
print("Last 10 letters in upper case:")
t = tail(LETTERS, 10)
print(t)
print("Letters between 22nd to 24th letters in upper case:")
e = tail(LETTERS[22:24])
print(e)