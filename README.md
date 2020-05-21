# Jekyll on Docker

Deploy your Jekyll blog on a Docker container.

```
docker run -p [port]:3001 --rm -d -v [path]:/data --name jekyll soshellon/jekyll 
```
* port: the port of the host that the binding port on container map to
* path: the directory of Jekyll source code