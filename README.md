# Angular CLI Docker image

Angular CLI Docker image

- node: 10.15.2 (LTS)
- angular-cli: 7.3.5


### Links

- **Docker Hub**: https://hub.docker.com/r/osvaldotulini/
- **Nodejs**: https://nodejs.org/en/
- **Angular CLI**: https://github.com/angular/angular-cli	
 
### Usage Examples

##### Create a new project in current directory
$ docker run -it --rm -v $(pwd):/opt/app osvaldotulini/ng-cli ng new <APP NAME> --directory="opt/app"

##### Add new angular component
$ docker run -it --rm -w /opt/app -v $(pwd):/opt/app osvaldotulini/ng-cli sh -c 'ng g c new-component'

##### Run app
$ docker run -it --rm -w /opt/app -v $(pwd):/opt/app -p 4200:4200 osvaldotulini/ng-cli sh -c 'ng serve --host 0.0.0.0'
