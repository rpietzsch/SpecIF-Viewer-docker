# A docker image for SpecIF Viewer

Simple docker image for running [https://github.com/GfSE/SpecIF-Viewer](SpecIF-Viewer). Based on [https://hub.docker.com/_/caddy](caddy).

## Build

`docker build -t specif-viewer .`

## Run

`docker run -it --rm -p 8080:80 specif-viewer`

## Access

After running the image, point your Browser to:

- the SpecIF Viewer [http://localhost:8080/view.html](http://localhost:8080/view.html)
- the SpecIF Editor [http://localhost:8080/edit.html](http://localhost:8080/edit.html)

Or start with an example from [https://specif.de/en/#examples](https://specif.de/en/#examples), the links below will import the example into your local SpecIF-Viewer container:

- Vocabulary: http://localhost:8080/view.html#import=https://specif.de/examples/Vocabulary.specifz
- Specification of a mechatronic device, a dimmer: http://localhost:8080/view.html#import=https://specif.de/examples/Dimmer.specifz
- Process- and IT-Documentation: http://localhost:8080/view.html#import=https://specif.de/examples/IT-Documentation.specifz
