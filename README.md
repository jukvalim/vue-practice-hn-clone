A simple HN clone, built as Vue.js practice following a [tutorial](https://medium.com/hackernoon/building-a-hackernews-clone-in-vuejs-f746b1eb2aa4).

# hn-clone

## Project setup and running in Docker
```bash
docker build -t hnclone --target development .
docker run --rm -it -p 127.0.0.1:8080:8080 -v $(pwd)/:/app/ hnclone
```

## Project setup
```
yarn install
```

### Compiles and hot-reloads for development
```
yarn serve
```

### Compiles and minifies for production
```
yarn build
```

### Lints and fixes files
```
yarn lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
