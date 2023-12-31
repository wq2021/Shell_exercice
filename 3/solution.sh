cat file.txt | tr -s " " "\n" | sort | uniq -c | sort -r | awk '{print $2, $1}' 

# tr -s: truncate the string with target string
# sort: To make the same string successive so that uniq could count the same string fully and correctly.
# uniq -c: uniq is used to filter out the repeated lines which are successive, -c means counting
# sort -r: -r means sorting in descending order
# awk '{print $2, $1}' : To format the output,