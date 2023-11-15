problem:
-I noticed that there are random newlines in the dataset, and sometimes the last column of this dataset would be skipped over.

solution:
- to get rid of the random newlines, i replaced all newline characters with spaces. then, I go back into the dataset and check if the last column is empty and if so, add a '-' to it to signify that its empty. I then print each line with a newline character at the end of that last column
