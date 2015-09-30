# URL Shortener - PHP Website
The URL Shortener is a PHP website made to demonstrate how to create a simple web service layer using Windows Azure Websites, MySQL, and PHP.  This sample consists of a simple web front end which can display all of the URLs that have been shortened.  There are several web end points which can be consumed by other clients in order to view and add new shortened URLs.  

This sample is designed to be deployed to Windows Azure Web Sites and uses a MySQL Database for persistence. You can run this site in either shared or reserved mode on Windows Azure Web Sites with any number of instances.

Below you will find requirements and deployment instructions.

## Requirements
* Silex - a PHP micro-framwork - [Available Here](http://silex.sensiolabs.org/).  See below for placement.
* Twig - a PHP templating engine - [Available Here](http://twig.sensiolabs.org/).  See below for placement.
* Windows Azure Account - [Sign up for a free trial](https://www.windowsazure.com/en-us/pricing/free-trial/).

## Additional Resources
Click the links below for more information on the technologies used in this sample.
* Blog Post - [Createing a site with Windows Azure Websites](http://chrisrisner.com/Windows-Azure-Websites-and-Mobile-Clients-Part-1--The-URL-Shortener).
* Blog Post - [Reviewing the PHP code for the URL Shortener](http://chrisrisner.com/Windows-Azure-Websites-and-Mobile-Clients-Part-2--The-PHP-Code).

#Installing Silex
Silex is a Micro-PHP framework that is used for this site.  [You can download it from here](http://silex.sensiolabs.org/).
After downloading Silex, you should place the phar in the following directory under your site's root:
vendor/Silex/

#Installing Twig
Twig is a templating engine used to quickly get templated web pages up and running.  [You can download it from here](http://twig.sensiolabs.org/).
After downloading you should see place all of the Twig files in the following directory under your site's root:
vendor/Twig/

#Specifying your connection string
Once you've set up your Windows Azure Website and found your MySQL database connection string, open src/Khepin/UrlShortener.php and edit these lines with your database details:

		//Local
		private $db_server = 'localhost';
		private $db_user   = 'phptestuser';
		private $db_password = 'phptestuser';
		private $db_name     = 'shorty';

#Acknowledgements
The source code for this site is based off of walkthrough for Silex.  [You can read more about the original site here](http://sf.khepin.com/2011/04/a-first-silex-project/).

## Contact

For additional questions or feedback, please contact the [team](mailto:chrisner@microsoft.com).
