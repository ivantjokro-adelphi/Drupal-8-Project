# Drupal 8 Project

A project using drupal 8 platform and [lightning](https://www.drupal.org/project/lightning) module as a lightweight framework.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them

```
[Web Server Requisites](https://www.drupal.org/docs/8/system-requirements/web-server).
[Symfony](https://symfony.com/).
[Composer](https://getcomposer.org/).
PHP version 5.6.5+ recommended
MySQL 5.5.3+ recommended
```

### Deployment

A step by step series of examples that tell you have to get a development env running

Get the main source code project from the repository.
```
git remote add origin https://github.com/ivantjokro-adelphi/Drupal-8-Project.git
git pull -u origin master
```

The database will be included in the repository

```
Get mysql script inside "Database" folder (db_project_10_07_2017.sql)
$ mysql -p
$ CREATE USER 'userproject'@'localhost' IDENTIFIED BY 'U$erPr0jt';
$ GRANT ALL PRIVILEGES ON * . * TO 'userproject'@'localhost';
$ FLUSH PRIVILEGES;
$ exit;
$ mysql -u userproject -p db_project < db_project_10_07_2017.sql
```

## Technologies used

Framework and Modules
- [Drupal 8] (https://www.drupal.org/8)
- [Symfony](https://symfony.com/)
- [Composer](https://getcomposer.org/)
- [Devel](https://www.drupal.org/project/devel)
- [Devel](https://www.drupal.org/project/devel)
- [Paragraph] (https://www.drupal.org/project/paragraphs)
- [Workbench] (https://www.drupal.org/project/workbench)

JavaScript
- [Browserify](http://browserify.org/) with ES6/2015 support through [Babel](https://babeljs.io/)
- [Node](https://nodejs.org/)

Styles
- [Sass](http://sass-lang.com/) via ([node-sass](https://github.com/sass/node-sass))

Markup
- [Jade](http://jade-lang.com/)

Optimization
- [Imagemin](https://github.com/imagemin/imagemin)
- [Uglify](https://github.com/mishoo/UglifyJS)

Server
- [BrowserSync](http://www.browsersync.io/)

Linting
- [ESlint](http://eslint.org/)

Automation
- [Gulp](http://gulpjs.com)

Code Management
- [Editorconfig](http://editorconfig.org/)
- [Git](https://git-scm.com/)


## Versioning

We use [Bitbucket](https://bitbucket.org/) for versioning.

## Authors

* **Ivan Tjokrodinata** - *Initial work* - [Ivan](https://github.com/ivantjokro-adelphi)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the Adelphi Digital License - see the [LICENSE.md](LICENSE.md) file for details


