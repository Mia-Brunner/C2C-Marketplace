# Marketplace project

### Identification of the problem you are trying to solve by building this particular marketplace app.

There is a gap in the marketplace for buying and selling dogs online in Australia. It is difficult to find dogs that are puppies, or from registered breeders or shelters available online in one website. By building this marketplace application we are creating a commmunity of sellers in one location to allow people to have the access and have the availability to purchase dogs from Australia wide. This application will give users the awareness and the easability to purchase and choose from selected sellers who have created individualised private accounts.  

### Why is it a problem that needs solving?

Currently the Australian market has an abundance of search engines to find, buy and sell animals. However, it is difficult to find a specific website provides this service specifically for dogs. This website allows customers to recieve the best results when it comes to purchasing a new furry friend or finding a new home for them if they need to give them away. 

### A link (URL) to your deployed app (i.e. website)
https://immense-ridge-13339.herokuapp.com/dashboard/index 

### A link to your GitHub repository (repo).
https://github.com/Mia-Brunner/C2C-Marketplace

### Description of your marketplace app (website), including:

### Purpose

The purpose of this marketplace app is targeted towards people, companies, shelters, or breeders who wish to buy or sell dogs. This app allows users to have a the accessibility of available sellers Australia wide. 

This app allows for privacy where seller information is only disclosed to those who have registered accounts, and allows for user authentication when editing and creating new listings on the app. 


### Functionality / features

1. Listings page: Allows sellers to advertise a listing of all available dogs for sale. Easy to navigate for customers looking to purchase dogs.

2. User Profile page: Each user who is a buyer or a seller will create their own profile page which shows personal details and contact information available for sharing personal information and creating desired appointments to meet with the seller and their pup. Each user will be able to change their user email and password. 

3. Devise Authentication: Allows users to create new accounts and ensures that any changes made to the listings can only be done by the authorised user. 

4. Sign In/Sign Out: Only regsitered users have access to and can see the seller contact information if they wish to communicate with the seller. 

### Sitemap

![Sitemap](https://i.imgur.com/GtP19vz.png)

### Screenshots

#### User Log in and User Registration pages
![Screenshot1](https://i.imgur.com/eYmjcBZ.jpg)
#### Create new listing page and Listings display 
![Screenshot2](https://i.imgur.com/Ppg1mlr.png)
#### Dashboard/Homepage and User update password 
![Screenshot3](https://i.imgur.com/IwR8Vva.jpg)

### Target audience

The target audience for this app is for those who wish to purchase or sell their pet dogs. 

### Tech stack (e.g. html, css, deployment platform, etc)
##### VScode: 
Source-code editor, a code editor redefined and optimized for building and debugging modern web and cloud applications.

##### Ruby: 
Dynamic, object-orientated general purpose programming language.

##### HTML: 
Markup language that is interpreted by the browser.

##### CSS: 
The style sheet language used to specify the presentation of web pages and web applications written in markup languages like HTML such as layouts, colours and fonts. Frameworks.

##### Ruby on Rails: 
MVC framework, provides structure for building an application.

##### Bootstrap: 
CSS framework, has pre built classes, rapid development. 

##### Jquery: 
JS framework, has pre built components. 

##### AWS: 
Amazon Web Services S3 provides hosting for images.

##### Heroku: 
Cloud hosting platform, enables deployment to production.

### User stories for your app

##### Users from the public:
Can see Home page
Can see listing offerings
Can see individual listings 
Can not post a new listing 
Cannot attain seller contact information unless registered
Can register as a new user
Can not see seller information

##### Users logged in:
Can view their user profile
Can edit their user profile
Can delete their user profile
Can create a new listing 
Can create more than 1 listing
Can edit their own listing
Can delete their own listing 
Can upload more than 1 image to their listing page
Can view listing seller information
Can contact Seller or Buyer
Can see their listing on the listings page 
Can only have contact info shared with registered users 

##### User personas

###### Seller:
- Dog Breeders
- Shelter owners 
- Travelling overseas 
- Moving houses/apartments 
- Downsizing
- Job seekers 

###### Buyers:
- Families
- Couples
- Retirees
- Students
- Parents
- Young adults

###### User Stories - Sellers
As a seller, I want to be able to share dogs I have available for sale to the general public.
As a seller, I want to keep my information secure from those who do not have a registered account. 
As a seller, I want to upload multiple photos of the dog I am selling. 
As a seller, I want to have the option to create multiple listings for multiple dogs i have for sale 
As a seller, I want to be able to update my information on my listing if I have made any errors. 
As a seller, I want to be able to delete my listing once my dog has been sold.
As a seller, I want to be able to delete my listing if I no longer wish to sell my dog. 
As a seller, I want to create my own profile so that I can share my information with prospective buyers. 

####### User Stories - Buyers
As a buyer, I want to see all available listings of dogs without having to log in. 
As a buyer, I want the option to contact a seller if I am interested in purchasing a dog. 
As a buyer, I want to create my own profile so I can get access to the seller information.
As a buyer, I want to update and delete my account.
As a buyer, I want to be able to change and update my password information. 



### Wireframes for your app

#### Dashboard
![Dashboard](https://i.imgur.com/26YgDqw.png)
#### Listings Page
![Listings](https://i.imgur.com/9rNZ8aa.png)
#### Single Listing 
![Single-Listing](https://i.imgur.com/kJ3pGFu.png)
#### Add New Listing
![New-Listing](https://i.imgur.com/UdS0eYU.png)
#### User Log In/Registration
[New-User](https://i.imgur.com/MQw7xVC.png)


### An ERD for your app/Provide your database schema design
[ERD](https://i.imgur.com/mnANPjB.png)

USER - Has many Listings 
LISTING - Belongs to user & Has Many attached images


### Explain the different high-level components (abstractions) in your app


 #### ActiveRecord
 
 Also known as the Model component of MVC. This deals with all communication to the database. ActiveRecord is an abstraction of SQL (a database querying language).This allows for abstraction from writing SQL queries in order to communicate with the database and is a high level component.

#### Ruby 
The ruby programming language is a high level language that compiles down to C, then to binary which is then interpreted by a computer. This type of abstraction allows the user or the programmer more efficiency when writing code as it simplifies the syntax for the user allowing it to be closer to the english language rather than writing in syntax that is difficult to understand. 

#### Devise
Devise is a very popular gem used for authentication and user management. This gem allows for lots of abstraction as it removes the need to write your own security settings. This removes the time needed to write ruby methods for encryption and session management. 

#### Rails
The framework rails is a powerful tool for abstraction. There are many pre-written and built in methods and functionality that allow for easability for programmers and for software development. It not only abstracts away ruby methods, for example the link_to helper is an abstraction from HTML. It also allows the developer to focus on more specific features of applications and removes the need to write your own scaffolding. 

### Detail any third party services that your app will use

#### Heroku 
Cloud hosting platform, enables deployment to production. For this application heroku was used to deploy the application to production.

#### AWS 
Amazon Web Services S3 provides hosting for images, will be used to allow users to attach an image to their post. 

### Describe your projects models in terms of the relationships (active record associations) they have with each other

USER 
```
has_many :listings
```

LISTING 
```
belongs_to :user
has_many_attached :images
```

### Discuss the database relations to be implemented in your application

#### One-to-many-relationships
Using a foreign key matched to the primary key, occurs when each record in the first table corresponds to one or more records in another table, but each record in the second table only corresponds to one record in the first.

In this instance a single user has many listings and each listing can have many attached images. Each listing can only belong to one user. 

### Describe the way tasks are allocated and tracked in your project

For this project I have been using trello to track my workflow with specific due dates written for each task. Below you can see the progress of my workflow. 

[trello1](https://i.imgur.com/gjBmmeR.jpg)

[trello2](https://i.imgur.com/Itz881l.jpg)

[trello2](https://i.imgur.com/wpKG36Z.jpg)

