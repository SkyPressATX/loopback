# LoopBack CLI
LoopBack 4 CLI Docker Image

## Example Usage
`docker run -it --rm -v $(pwd)/app skypress/loopback:latest lb4 app .`

## Notes
- Base image is `node:current-stretch`
- Everything is ran as the `node` user
- `/app` is the default `WORKDIR`
- `yarn` is the package manager used to install `lb4` globally

## Credits
- [LoopBack](https://v4.loopback.io/)
