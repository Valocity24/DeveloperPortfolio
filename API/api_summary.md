# REST API Summary

## What is a REST API?
A REST API lets a client get and send structured data like JSON with a server over HTTP.

## HTTP Status Codes Observed
- **200 OK:** The request worked and returned the requested data.
- **404 Not Found:** The requested URL or resource could not be found on the server.

## jq Filter Explanation
The filter `jq '{name: .name, repos: .public_repos, followers: .followers, joined: .created_at}'` extracts those four fields from the GitHub user JSON response and outputs them as a clean JSON object.
