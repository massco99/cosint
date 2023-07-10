
#!/bin/bash
cat << "EOF"
____ ____ ____ ____ _ _______ _______ _______
/ ___\/ _ \/ _\/ _ \/ \ /| / __/ \ / __/ \ / __/ \
| \| / \|| / | / \|| |\ ||_____ _______ | \ /| | \ /| | \ /|
\___ || \_|| \_ | \_/|| | \|\____//\_____/ | /_ / / | /_ / / | /_ / /
\____/\____/\____/\____/\_/ \| /_______/ \____/ \____/ \____/

EOF

# user input
read -p "Enter a instagram username: " username

# search query URL
search_query="https://www.google.com/search?q=${username}"

# Fetch the HTML content from the search query URL using curl
html_content=$(curl -s "${search_query}")

# Check if the username link is present in the HTML content
if [[ $html_content =~ "${username}" ]]; then
# Print the link if found
echo "Username link found go and search: ${search_query}"
else
echo "Username link not found."
fi
read -p "Enter facebook  usernames: " username

# search query URL
search_query="https://www.google.com/search?q=${username}"

# Fetch the HTML content from the search query URL using curl
html_content=$(curl -s "${search_query}")

# Check if the username link is present in the HTML content
if [[ $html_content =~ "${username}" ]]; then
# Print the link if found
echo "Username link found go and search: ${search_query}"
else
echo "Username link not found."
fi

