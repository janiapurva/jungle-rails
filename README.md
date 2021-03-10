# Jungle

A mini e-commerce application built with Rails 4.2. Learned how to navaigate existing code-bases and implement new features with an unfamiliar language. Applied previous research tactics to become familiar with new paradigms, language and frameworks. Able to implement features without thorough explanation. simulating real world situations.

Implemented the following features for Jungle:

- Sold Out Badge: Implemented boolean function to display badge when inventory 0.
- Admin Categories: Created restful routes to be able to create new categories within the admin namespace.
- User Authentication: User is able to signup/login to Jungle where password is encrypted and email is       validated through uniqueness to ensure non existing user.
- Enhanced Order Page: Order details shown with description, quantity and cart total upon successful payment.

# Home Page
!["Home Page"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/HomePage.png)
# Product Detail Page
!["Product detail Page"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/ProductDetailView.png)
# Cart Page
!["Product cart"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/ProductInCart.png)
# Admin Category Page
!["Admin Category"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/AdminCategory.png)
# Admin Dashboard Page
!["Admin Dashboard Page"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/AdminDashboard.png)
# Admin Product Category
!["Admin Product Category"](https://github.com/janiapurva/jungle-rails/blob/master/public/images/AdminProductCategory.png)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server



## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
