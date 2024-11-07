---
section: ""
title: "E-Heza Technical Specs"

---

## Language/Framework
On the front end, E-Heza is developed in Elm, an open source and functional, statically-typed language that compiles to JavaScript. On the back end, the application is served by Drupal, an open source PHP content management system. The front and back ends communicate through a Restful API developed as a contributed module to Drupal.

## Database
Application data is stored in a database and accessed through Drupal’s database abstraction layer.

#### MySQL, MariaDB, or Percona Server (Recommended)
Required MySQL 5.5.3/MariaDB 5.5.20/Percona Server 5.5.8 or higher with InnoDB as the primary storage engine, and requires the PDO database extension.

E-Heza itself will generally operate with a default MySQL configuration. In some cases, special configuration may be required for optimization.

## Web Server
E-Heza work on any web server with a version of PHP that meets the PHP version requirements.

Many hosting providers offer PHP version options. The default PHP version might be less than the version required for E-Heza, so check the current version in your host’s control panel, and change it to the latest supported version (if needed).

Security note: Some security features are only provided for Apache and (to a lesser extent) IIS through the use of .htaccess and web.config files. You are responsible for recreating these features when not using Apache.

### File and folder permissions
Drupal and PHP should have read and write access to the /sites/default/files directory. This area is used to store cached files (compressed CSS and JavaScript) and any file uploads through the Drupal interface

Security note: Universal permission like 0777 is not secure and usage of such is discouraged.

### Apache
E-Heza will work on Apache 2.x hosted on UNIX/Linux, OS X, or Windows.

The Apache 'mod_rewrite' extension is required. It is used for clean URLs.

### Nginx
E-Heza will work on will work on Nginx legacy versions (0.7.x, 0.8.x, 1.0.x, 1.2.x), stable 1.8.x versions, and mainline 1.9.x versions hosted on UNIX/Linux, OS X, or Windows.

The Nginx web site contains a Drupal Nginx configuration file that can be used to configure for E-Heza.

## Delivery
The application is served to the client via progressive web app (PWA) technology. The application registers a “service worker” with the client browser allowing the web application to use local cache and storage to deliver an offline experience and store captured data during periods of low or no connectivity. As such, the application is limited to browsers which are compatible with service worker technology (currently, latest Chrome browsers). Integration with Google Chrome allows users to “install” the app to a home screen and delivers a more “app-like” experience to the user.

###At the application level
The app forces an SSL (HTTPS) connection, which encrypts data transfer and protects from third-party ("man in the middle") attacks. The application uses a standard username/password access protocol, locking down permissions and access to appropriate users defined by their role in the workflow.

### At the device level
The devices use standard Android and Samsung security include device locking/password protection and data encryption provided by Android 5

## Security
Application Backend Security
Drupal has a robust security framework designed to protect websites against common vulnerabilities. Its core includes built-in defenses against SQL injection, cross-site scripting (XSS), and cross-site request forgery (CSRF) attacks. Drupal’s role-based access control (RBAC) system allows administrators to assign permissions selectively, ensuring only authorized users can access or modify sensitive areas. Regular security updates are released by the Drupal Security Team, who review and patch any reported vulnerabilities swiftly. Additionally, Drupal encourages best practices for secure coding and site configuration, and it supports HTTPS to encrypt data transfers. 

### Application Frontend Security
Elm’s strong type system and compiler enforce rigorous checks, helping developers catch issues at compile-time rather than runtime, which reduces common vulnerabilities like null pointer exceptions. Elm’s architecture naturally avoids issues related to mutable state, making it more resilient to unintended side effects that can lead to security flaws. Additionally, Elm's pure functions and immutability prevent unauthorized data manipulation, and its lack of direct JavaScript interoperability reduces exposure to cross-site scripting (XSS) attacks since any JavaScript interaction must pass through controlled ports with strict data structures. 

### Device-Level and PWA Security
The app is served over HTTPS, ensuring data integrity and encryption during transit, which guards against man-in-the-middle attacks. PWAs rely on service workers for offline functionality and caching, which are tightly scoped to prevent unauthorized access and limit potential attack surfaces. Service workers are subject to strict controls, including origin restrictions and limited API access, which helps mitigate risks like cross-site scripting (XSS) and cross-site request forgery (CSRF). PWAs also utilize secure storage mechanisms, like IndexedDB, which is bound to HTTPS, and they require explicit user permissions for features like geolocation and notifications. 

E-Heza features configurable access control levels that restrict access to specific kinds of information to particular user roles. 

### Database Security
The E-Heza database itself can be encrypted, and servers should be configured with the following: 
- Container-based infrastructure
- Automated, one-click core updates
- Denial of service protection
- Automated security monitoring
- Network intrusion protection
- Automated HTTPS
- SAML/SSO/2FA
- Role-based change management
- Automated backup and retention
