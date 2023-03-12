# Directus CMS
A project to Dockerize Directus CMS and NextJS frontend.  
This is currently only intended for development / research.

## Setup
1. Copy .example.env to .env, change passwords keys and other fields as needed. You should pick a user and group ip of the host machine you want to own the sql data.
2. `docker compose up -d`
3. When making a new collection that uses a file upload content type (like WYSIWYG), make sure to give the public read permissions to the folder directory the content is being uploaded to.  
Otherwise, you will get 403 errors with content such as images.  
You can also give specific public read permissions to a specific folder for this content to be uploaded to.  
Refer to the Directus documentation.  

## Additional Resources
- https://docs.directus.io/self-hosted/docker-guide.html