### .env file sample

```bash
export PUREUDON_FTP_HOST=<hhhhh>
export PUREUDON_FTP_USERNAME=<uuuuu>
export PUREUDON_FTP_PASSWORD=<ppppp>
export PUREUDON_HOMEPAGE_PATH=/private_html/demo-project/sample-project
```

### to upload new demo project

1. create .env file as above
1. upadte .env -> PUREUDON_HOMEPAGE_PATH
1. at root directory, ./scripts/upload.sh
