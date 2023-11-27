<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- Required meta tags -->
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
      <meta content="Codescandy" name="author" />
      <title>데모 페이지 - 목록</title>
      <link href="../assets/libs/tiny-slider/dist/tiny-slider.css" rel="stylesheet" />
      <!-- Favicon icon-->
      <link rel="shortcut icon" type="image/x-icon" href="../assets/images/favicon/favicon.ico" />

      <!-- Libs CSS -->
      <link href="../assets/libs/bootstrap-icons/font/bootstrap-icons.min.css" rel="stylesheet" />
      <link href="../assets/libs/feather-webfont/dist/feather-icons.css" rel="stylesheet" />
      <link href="../assets/libs/simplebar/dist/simplebar.min.css" rel="stylesheet" />

      <!-- Theme CSS -->
      <link rel="stylesheet" href="../assets/css/theme.min.css" />
   </head>

   <body>
      <!-- navbar -->
         <div class="py-5">
            <div class="container">
               <div class="row w-100 align-items-center gx-lg-2 gx-0">
                  <div class="col-xxl-2 col-lg-3 col-md-6 col-5">
                     <a class="navbar-brand d-none d-lg-block" href="../index.html">
                        <h2>#원석마켓</h2>
                     </a>
                     <div class="d-flex justify-content-between w-100 d-lg-none">
                        <a class="navbar-brand" href="../index.html">
                           <h2>#원석마켓</h2>
                        </a>
                     </div>
                  </div>
                  <div class="col-xxl-5 col-lg-5 d-none d-lg-block">
                     <form action="#">
                        <div class="input-group">
                           <input class="form-control rounded" type="search" placeholder="상품검색창들어갈곳" />
                           <span class="input-group-append">
                              <button class="btn bg-white border border-start-0 ms-n10 rounded-0 rounded-end" type="button">
                                 <svg
                                    xmlns="http://www.w3.org/2000/svg"
                                    width="16"
                                    height="16"
                                    viewBox="0 0 24 24"
                                    fill="none"
                                    stroke="currentColor"
                                    stroke-width="2"
                                    stroke-linecap="round"
                                    stroke-linejoin="round"
                                    class="feather feather-search">
                                    <circle cx="11" cy="11" r="8"></circle>
                                    <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                 </svg>
                              </button>
                           </span>
                        </div>
                     </form>
                  </div>
                  <div class="col-md-2 col-xxl-3 d-none d-lg-block">
                     <!-- Button trigger modal -->
                  </div>
                  <div class="col-lg-2 col-xxl-2 text-end col-md-6 col-7">
                     <div class="list-inline">
                        <div class="list-inline-item me-5">
                           <a href="../pages/shop-wishlist.html" class="text-muted position-relative">
                              <svg
                                 xmlns="http://www.w3.org/2000/svg"
                                 width="20"
                                 height="20"
                                 viewBox="0 0 24 24"
                                 fill="none"
                                 stroke="currentColor"
                                 stroke-width="2"
                                 stroke-linecap="round"
                                 stroke-linejoin="round"
                                 class="feather feather-heart">
                                 <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path>
                              </svg>
                              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-info">
                                 5
                                 <span class="visually-hidden">unread messages</span>
                              </span>
                           </a>
                        </div>
                        <div class="list-inline-item me-5">
                           <a href="#!" class="text-muted" data-bs-toggle="modal" data-bs-target="#userModal">
                              <svg
                                 xmlns="http://www.w3.org/2000/svg"
                                 width="20"
                                 height="20"
                                 viewBox="0 0 24 24"
                                 fill="none"
                                 stroke="currentColor"
                                 stroke-width="2"
                                 stroke-linecap="round"
                                 stroke-linejoin="round"
                                 class="feather feather-user">
                                 <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                 <circle cx="12" cy="7" r="4"></circle>
                              </svg>
                           </a>
                        </div>
                        <div class="list-inline-item me-5 me-lg-0">
                           <a class="text-muted position-relative" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" href="#offcanvasExample" role="button" aria-controls="offcanvasRight">
                              <svg
                                 xmlns="http://www.w3.org/2000/svg"
                                 width="20"
                                 height="20"
                                 viewBox="0 0 24 24"
                                 fill="none"
                                 stroke="currentColor"
                                 stroke-width="2"
                                 stroke-linecap="round"
                                 stroke-linejoin="round"
                                 class="feather feather-shopping-bag">
                                 <path d="M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z"></path>
                                 <line x1="3" y1="6" x2="21" y2="6"></line>
                                 <path d="M16 10a4 4 0 0 1-8 0"></path>
                              </svg>
                              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-info">
                                 1
                                 <span class="visually-hidden">unread messages</span>
                              </span>
                           </a>
                        </div>
                        <div class="list-inline-item d-inline-block d-lg-none">
                           <!-- Button -->
                           <button
                              class="navbar-toggler collapsed"
                              type="button"
                              data-bs-toggle="offcanvas"
                              data-bs-target="#navbar-default"
                              aria-controls="navbar-default"
                              aria-label="Toggle navigation">
                              <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-text-indent-left text-primary" viewBox="0 0 16 16">
                                 <path
                                    d="M2 3.5a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5zm.646 2.146a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1 0 .708l-2 2a.5.5 0 0 1-.708-.708L4.293 8 2.646 6.354a.5.5 0 0 1 0-.708zM7 6.5a.5.5 0 0 1 .5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5zm-5 3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5z" />
                              </svg>
                           </button>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>

         <nav class="navbar navbar-expand-lg navbar-light navbar-default py-0 pb-lg-4" aria-label="Offcanvas navbar large">
            <div class="container">
               <div class="offcanvas offcanvas-start" tabindex="-1" id="navbar-default" aria-labelledby="navbar-defaultLabel">
                  <div class="offcanvas-header pb-1">
                     <a href="./index.html"><img src="../assets/images/logo/freshcart-logo.svg" alt="eCommerce HTML Template" /></a>
                     <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                  </div>
                  <div class="offcanvas-body">
                     <div class="d-block d-lg-none mb-4">
                        <form action="#">
                           <div class="input-group">
                              <input class="form-control rounded" type="search" placeholder="Search for products" />
                              <span class="input-group-append">
                                 <button class="btn bg-white border border-start-0 ms-n10 rounded-0 rounded-end" type="button">
                                    <svg
                                       xmlns="http://www.w3.org/2000/svg"
                                       width="16"
                                       height="16"
                                       viewBox="0 0 24 24"
                                       fill="none"
                                       stroke="currentColor"
                                       stroke-width="2"
                                       stroke-linecap="round"
                                       stroke-linejoin="round"
                                       class="feather feather-search">
                                       <circle cx="11" cy="11" r="8"></circle>
                                       <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                    </svg>
                                 </button>
                              </span>
                           </div>
                        </form>
                        <div class="mt-2">
                           <button type="button" class="btn btn-outline-gray-400 text-muted w-100" data-bs-toggle="modal" data-bs-target="#locationModal">
                              <i class="feather-icon icon-map-pin me-2"></i>
                              Pick Location
                           </button>
                        </div>
                     </div>
                     <div>
                        <ul class="navbar-nav align-items-center">
                           <li class="nav-item dropdown w-100 w-lg-auto">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">카테고리</a>
                              <ul class="dropdown-menu">
                                 <li><a class="dropdown-item" href="../index.html">Home 1</a></li>
                                 <li><a class="dropdown-item" href="../pages/index-2.html">Home 2</a></li>
                                 <li><a class="dropdown-item" href="../pages/index-3.html">Home 3</a></li>
                                 <li><a class="dropdown-item" href="../pages/index-4.html">Home 4</a></li>
                                 <li>
                                    <a class="dropdown-item" href="../pages/index-5.html">Home 5</a>
                                 </li>
                              </ul>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">메뉴1</a>
                              <ul class="dropdown-menu">
                                 <li><a class="dropdown-item" href="../pages/shop-grid.html">Shop Grid - Filter</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-grid-3-column.html">Shop Grid - 3 column</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-list.html">Shop List - Filter</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-filter.html">Shop - Filter</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-fullwidth.html">Shop Wide</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-single.html">Shop Single</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-single-2.html">Shop Single v2</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-wishlist.html">Shop Wishlist</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-cart.html">Shop Cart</a></li>
                                 <li><a class="dropdown-item" href="../pages/shop-checkout.html">Shop Checkout</a></li>
                              </ul>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">메뉴2</a>
                              <ul class="dropdown-menu">
                                 <li><a class="dropdown-item" href="../pages/store-list.html">Store List</a></li>
                                 <li><a class="dropdown-item" href="../pages/store-grid.html">Store Grid</a></li>
                                 <li><a class="dropdown-item" href="../pages/store-single.html">Store Single</a></li>
                              </ul>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto dropdown-fullwidth">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">메뉴3</a>
                              <div class="dropdown-menu pb-0">
                                 <div class="row p-2 p-lg-4">
                                    <div class="col-lg-3 col-12 mb-4 mb-lg-0">
                                       <h6 class="text-primary ps-3">Dairy, Bread & Eggs</h6>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Butter</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Milk Drinks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Curd & Yogurt</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Eggs</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Buns & Bakery</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Cheese</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Condensed Milk</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Dairy Products</a>
                                    </div>
                                    <div class="col-lg-3 col-12 mb-4 mb-lg-0">
                                       <h6 class="text-primary ps-3">Breakfast & Instant Food</h6>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Breakfast Cereal</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Noodles, Pasta & Soup</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Frozen Veg Snacks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Frozen Non-Veg Snacks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Vermicelli</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Instant Mixes</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Batter</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Fruit and Juices</a>
                                    </div>
                                    <div class="col-lg-3 col-12 mb-4 mb-lg-0">
                                       <h6 class="text-primary ps-3">Cold Drinks & Juices</h6>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Soft Drinks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Fruit Juices</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Coldpress</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Water & Ice Cubes</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Soda & Mixers</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Health Drinks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Herbal Drinks</a>
                                       <a class="dropdown-item" href="../pages/shop-grid.html">Milk Drinks</a>
                                    </div>
                                    <div class="col-lg-3 col-12 mb-4 mb-lg-0">
                                       <div class="card border-0">
                                          <img src="../assets/images/banner/menu-banner.jpg" alt="eCommerce HTML Template" class="img-fluid" />
                                          <div class="position-absolute ps-6 mt-8">
                                             <h5 class="mb-0">
                                                Dont miss this
                                                <br />
                                                offer today.
                                             </h5>
                                             <a href="#" class="btn btn-primary btn-sm mt-3">Shop Now</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">메뉴4</a>
                              <ul class="dropdown-menu">
                                 <li><a class="dropdown-item" href="../pages/blog.html">Blog</a></li>
                                 <li><a class="dropdown-item" href="../pages/blog-single.html">Blog Single</a></li>
                                 <li><a class="dropdown-item" href="../pages/blog-category.html">Blog Category</a></li>
                                 <li><a class="dropdown-item" href="../pages/about.html">About us</a></li>
                                 <li><a class="dropdown-item" href="../pages/404error.html">404 Error</a></li>
                                 <li><a class="dropdown-item" href="../pages/contact.html">Contact</a></li>
                              </ul>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">메뉴5</a>
                              <ul class="dropdown-menu">
                                 <li><a class="dropdown-item" href="../pages/signin.html">Sign in</a></li>
                                 <li><a class="dropdown-item" href="../pages/signup.html">Signup</a></li>
                                 <li><a class="dropdown-item" href="../pages/forgot-password.html">Forgot Password</a></li>
                                 <li class="dropdown-submenu dropend">
                                    <a class="dropdown-item dropdown-list-group-item dropdown-toggle" href="#">My Account</a>
                                    <ul class="dropdown-menu">
                                       <li><a class="dropdown-item" href="../pages/account-orders.html">Orders</a></li>
                                       <li><a class="dropdown-item" href="../pages/account-settings.html">Settings</a></li>
                                       <li><a class="dropdown-item" href="../pages/account-address.html">Address</a></li>
                                       <li><a class="dropdown-item" href="../pages/account-payment-method.html">Payment Method</a></li>
                                       <li><a class="dropdown-item" href="../pages/account-notification.html">Notification</a></li>
                                    </ul>
                                 </li>
                              </ul>
                           </li>
                           <li class="nav-item w-100 w-lg-auto">
                              <a class="nav-link" href="../dashboard/index.html">메뉴6</a>
                           </li>
                           <li class="nav-item dropdown w-100 w-lg-auto dropdown-flyout">
                              <a class="nav-link" href="#" id="navbarDropdownDocs" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Docs</a>
                              <div class="dropdown-menu dropdown-menu-lg" aria-labelledby="navbarDropdownDocs">
                                 <a class="dropdown-item align-items-start" href="../docs/index.html">
                                    <div>
                                       <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-file-text text-primary" viewBox="0 0 16 16">
                                          <path
                                             d="M5 4a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H5zm-.5 2.5A.5.5 0 0 1 5 6h6a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5zM5 8a.5.5 0 0 0 0 1h6a.5.5 0 0 0 0-1H5zm0 2a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1H5z" />
                                          <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm10-1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1z" />
                                       </svg>
                                    </div>
                                 </a>
                                 <a class="dropdown-item align-items-start" href="../docs/changelog.html">
                                    <div>
                                       <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-layers text-primary" viewBox="0 0 16 16">
                                          <path
                                             d="M8.235 1.559a.5.5 0 0 0-.47 0l-7.5 4a.5.5 0 0 0 0 .882L3.188 8 .264 9.559a.5.5 0 0 0 0 .882l7.5 4a.5.5 0 0 0 .47 0l7.5-4a.5.5 0 0 0 0-.882L12.813 8l2.922-1.559a.5.5 0 0 0 0-.882l-7.5-4zm3.515 7.008L14.438 10 8 13.433 1.562 10 4.25 8.567l3.515 1.874a.5.5 0 0 0 .47 0l3.515-1.874zM8 9.433 1.562 6 8 2.567 14.438 6 8 9.433z" />
                                       </svg>
                                    </div>
                                    <div class="ms-3 lh-1">
                                       <h6 class="mb-1">
                                          Changelog
                                          <span class="text-primary ms-1">v1.2.1</span>
                                       </h6>
                                       <p class="mb-0 small">See what's new</p>
                                    </div>
                                 </a>
                              </div>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </nav>
      </div>
      <!-- Modal -->
      <div class="modal fade" id="userModal" tabindex="-1" aria-labelledby="userModalLabel" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content p-4">
               <div class="modal-header border-0">
                  <h5 class="modal-title fs-3 fw-bold" id="userModalLabel">Sign Up</h5>

                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
               </div>
               <div class="modal-body">
                  <form class="needs-validation" novalidate>
                     <div class="mb-3">
                        <label for="fullName" class="form-label">Name</label>
                        <input type="text" class="form-control" id="fullName" placeholder="Enter Your Name" required />
                        <div class="invalid-feedback">Please enter name.</div>
                     </div>
                     <div class="mb-3">
                        <label for="email" class="form-label">Email address</label>
                        <input type="email" class="form-control" id="email" placeholder="Enter Email address" required />
                        <div class="invalid-feedback">Please enter email.</div>
                     </div>
                     <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" class="form-control" id="password" placeholder="Enter Password" required />
                        <div class="invalid-feedback">Please enter password.</div>
                        <small class="form-text">
                           By Signup, you agree to our
                           <a href="#!">Terms of Service</a>
                           &
                           <a href="#!">Privacy Policy</a>
                        </small>
                     </div>

                     <button type="submit" class="btn btn-primary" type="submit">Sign Up</button>
                  </form>
               </div>
               <div class="modal-footer border-0 justify-content-center">
                  Already have an account?
                  <a href="#">Sign in</a>
               </div>
            </div>
         </div>
      </div>

      <!-- Shop Cart -->

      <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
         <div class="offcanvas-header border-bottom">
            <div class="text-start">
               <h5 id="offcanvasRightLabel" class="mb-0 fs-4">Shop Cart</h5>
               <small>Location in 382480</small>
            </div>
            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
         </div>
         <div class="offcanvas-body">
            <div>
               <!-- alert -->
               <div class="alert alert-danger p-2" role="alert">
                  You’ve got FREE delivery. Start
                  <a href="#!" class="alert-link">checkout now!</a>
               </div>
               <ul class="list-group list-group-flush">
                  <!-- list group -->
                  <li class="list-group-item py-3 ps-0 border-top">
                     <!-- row -->
                     <div class="row align-items-center">
                        <div class="col-6 col-md-6 col-lg-7">
                           <div class="d-flex">
                              <img src="../assets/images/products/product-img-1.jpg" alt="Ecommerce" class="icon-shape icon-xxl" />
                              <div class="ms-3">
                                 <!-- title -->
                                 <a href="../pages/shop-single.html" class="text-inherit">
                                    <h6 class="mb-0">Haldiram's Sev Bhujia</h6>
                                 </a>
                                 <span><small class="text-muted">.98 / lb</small></span>
                                 <!-- text -->
                                 <div class="mt-2 small lh-1">
                                    <a href="#!" class="text-decoration-none text-inherit">
                                       <span class="me-1 align-text-bottom">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="14"
                                             height="14"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-trash-2 text-success">
                                             <polyline points="3 6 5 6 21 6"></polyline>
                                             <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
                                             <line x1="10" y1="11" x2="10" y2="17"></line>
                                             <line x1="14" y1="11" x2="14" y2="17"></line>
                                          </svg>
                                       </span>
                                       <span class="text-muted">Remove</span>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- input group -->
                        <div class="col-4 col-md-3 col-lg-3">
                           <!-- input -->
                           <!-- input -->
                           <div class="input-group input-spinner">
                              <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                              <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                              <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                           </div>
                        </div>
                        <!-- price -->
                        <div class="col-2 text-lg-end text-start text-md-end col-md-2">
                           <span class="fw-bold">$5.00</span>
                        </div>
                     </div>
                  </li>
                  <!-- list group -->
                  <li class="list-group-item py-3 ps-0">
                     <!-- row -->
                     <div class="row align-items-center">
                        <div class="col-6 col-md-6 col-lg-7">
                           <div class="d-flex">
                              <img src="../assets/images/products/product-img-2.jpg" alt="Ecommerce" class="icon-shape icon-xxl" />
                              <div class="ms-3">
                                 <a href="../pages/shop-single.html" class="text-inherit">
                                    <h6 class="mb-0">NutriChoice Digestive</h6>
                                 </a>
                                 <span><small class="text-muted">250g</small></span>
                                 <!-- text -->
                                 <div class="mt-2 small lh-1">
                                    <a href="#!" class="text-decoration-none text-inherit">
                                       <span class="me-1 align-text-bottom">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="14"
                                             height="14"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-trash-2 text-success">
                                             <polyline points="3 6 5 6 21 6"></polyline>
                                             <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
                                             <line x1="10" y1="11" x2="10" y2="17"></line>
                                             <line x1="14" y1="11" x2="14" y2="17"></line>
                                          </svg>
                                       </span>
                                       <span class="text-muted">Remove</span>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>

                        <!-- input group -->
                        <div class="col-4 col-md-3 col-lg-3">
                           <!-- input -->
                           <!-- input -->
                           <div class="input-group input-spinner">
                              <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                              <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                              <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                           </div>
                        </div>
                        <!-- price -->
                        <div class="col-2 text-lg-end text-start text-md-end col-md-2">
                           <span class="fw-bold text-danger">$20.00</span>
                           <div class="text-decoration-line-through text-muted small">$26.00</div>
                        </div>
                     </div>
                  </li>
                  <!-- list group -->
                  <li class="list-group-item py-3 ps-0">
                     <!-- row -->
                     <div class="row align-items-center">
                        <div class="col-6 col-md-6 col-lg-7">
                           <div class="d-flex">
                              <img src="../assets/images/products/product-img-3.jpg" alt="Ecommerce" class="icon-shape icon-xxl" />
                              <div class="ms-3">
                                 <!-- title -->
                                 <a href="../pages/shop-single.html" class="text-inherit">
                                    <h6 class="mb-0">Cadbury 5 Star Chocolate</h6>
                                 </a>
                                 <span><small class="text-muted">1 kg</small></span>
                                 <!-- text -->
                                 <div class="mt-2 small lh-1">
                                    <a href="#!" class="text-decoration-none text-inherit">
                                       <span class="me-1 align-text-bottom">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="14"
                                             height="14"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-trash-2 text-success">
                                             <polyline points="3 6 5 6 21 6"></polyline>
                                             <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
                                             <line x1="10" y1="11" x2="10" y2="17"></line>
                                             <line x1="14" y1="11" x2="14" y2="17"></line>
                                          </svg>
                                       </span>
                                       <span class="text-muted">Remove</span>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>

                        <!-- input group -->
                        <div class="col-4 col-md-3 col-lg-3">
                           <!-- input -->
                           <!-- input -->
                           <div class="input-group input-spinner">
                              <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                              <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                              <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                           </div>
                        </div>
                        <!-- price -->
                        <div class="col-2 text-lg-end text-start text-md-end col-md-2">
                           <span class="fw-bold">$15.00</span>
                           <div class="text-decoration-line-through text-muted small">$20.00</div>
                        </div>
                     </div>
                  </li>
                  <!-- list group -->
                  <li class="list-group-item py-3 ps-0">
                     <!-- row -->
                     <div class="row align-items-center">
                        <div class="col-6 col-md-6 col-lg-7">
                           <div class="d-flex">
                              <img src="../assets/images/products/product-img-4.jpg" alt="Ecommerce" class="icon-shape icon-xxl" />
                              <div class="ms-3">
                                 <!-- title -->
                                 <!-- title -->
                                 <a href="../pages/shop-single.html" class="text-inherit">
                                    <h6 class="mb-0">Onion Flavour Potato</h6>
                                 </a>
                                 <span><small class="text-muted">250g</small></span>
                                 <!-- text -->
                                 <div class="mt-2 small lh-1">
                                    <a href="#!" class="text-decoration-none text-inherit">
                                       <span class="me-1 align-text-bottom">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="14"
                                             height="14"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-trash-2 text-success">
                                             <polyline points="3 6 5 6 21 6"></polyline>
                                             <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
                                             <line x1="10" y1="11" x2="10" y2="17"></line>
                                             <line x1="14" y1="11" x2="14" y2="17"></line>
                                          </svg>
                                       </span>
                                       <span class="text-muted">Remove</span>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>

                        <!-- input group -->
                        <div class="col-4 col-md-3 col-lg-3">
                           <!-- input -->
                           <!-- input -->
                           <div class="input-group input-spinner">
                              <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                              <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                              <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                           </div>
                        </div>
                        <!-- price -->
                        <div class="col-2 text-lg-end text-start text-md-end col-md-2">
                           <span class="fw-bold">$15.00</span>
                           <div class="text-decoration-line-through text-muted small">$20.00</div>
                        </div>
                     </div>
                  </li>
                  <!-- list group -->
                  <li class="list-group-item py-3 ps-0 border-bottom">
                     <!-- row -->
                     <div class="row align-items-center">
                        <div class="col-6 col-md-6 col-lg-7">
                           <div class="d-flex">
                              <img src="../assets/images/products/product-img-5.jpg" alt="Ecommerce" class="icon-shape icon-xxl" />
                              <div class="ms-3">
                                 <!-- title -->
                                 <a href="../pages/shop-single.html" class="text-inherit">
                                    <h6 class="mb-0">Salted Instant Popcorn</h6>
                                 </a>
                                 <span><small class="text-muted">100g</small></span>
                                 <!-- text -->
                                 <div class="mt-2 small lh-1">
                                    <a href="#!" class="text-decoration-none text-inherit">
                                       <span class="me-1 align-text-bottom">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="14"
                                             height="14"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-trash-2 text-success">
                                             <polyline points="3 6 5 6 21 6"></polyline>
                                             <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path>
                                             <line x1="10" y1="11" x2="10" y2="17"></line>
                                             <line x1="14" y1="11" x2="14" y2="17"></line>
                                          </svg>
                                       </span>
                                       <span class="text-muted">Remove</span>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>

                        <!-- input group -->
                        <div class="col-4 col-md-3 col-lg-3">
                           <!-- input -->
                           <!-- input -->
                           <div class="input-group input-spinner">
                              <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                              <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                              <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                           </div>
                        </div>
                        <!-- price -->
                        <div class="col-2 text-lg-end text-start text-md-end col-md-2">
                           <span class="fw-bold">$15.00</span>
                           <div class="text-decoration-line-through text-muted small">$25.00</div>
                        </div>
                     </div>
                  </li>
               </ul>
               <!-- btn -->
               <div class="d-flex justify-content-between mt-4">
                  <a href="#!" class="btn btn-primary">Continue Shopping</a>
                  <a href="#!" class="btn btn-dark">Update Cart</a>
               </div>
            </div>
         </div>
      </div>

      <!-- Modal -->
      <div class="modal fade" id="locationModal" tabindex="-1" aria-labelledby="locationModalLabel" aria-hidden="true">
         <div class="modal-dialog modal-sm modal-dialog-centered">
            <div class="modal-content">
               <div class="modal-body p-6">
                  <div class="d-flex justify-content-between align-items-start">
                     <div>
                        <h5 class="mb-1" id="locationModalLabel">Choose your Delivery Location</h5>
                        <p class="mb-0 small">Enter your address and we will specify the offer you area.</p>
                     </div>
                     <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                  <div class="my-5">
                     <input type="search" class="form-control" placeholder="Search your area" />
                  </div>
                  <div class="d-flex justify-content-between align-items-center mb-2">
                     <h6 class="mb-0">Select Location</h6>
                     <a href="#" class="btn btn-outline-gray-400 text-muted btn-sm">Clear All</a>
                  </div>
                  <div>
                     <div data-simplebar style="height: 300px">
                        <div class="list-group list-group-flush">
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action active">
                              <span>Alabama</span>
                              <span>Min:$20</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Alaska</span>
                              <span>Min:$30</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Arizona</span>
                              <span>Min:$50</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>California</span>
                              <span>Min:$29</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Colorado</span>
                              <span>Min:$80</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Florida</span>
                              <span>Min:$90</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Arizona</span>
                              <span>Min:$50</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>California</span>
                              <span>Min:$29</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Colorado</span>
                              <span>Min:$80</span>
                           </a>
                           <a href="#" class="list-group-item d-flex justify-content-between align-items-center px-2 py-3 list-group-item-action">
                              <span>Florida</span>
                              <span>Min:$90</span>
                           </a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>

      <script src="../assets/js/vendors/validation.js"></script>

      <main>
<%--         <div class="mt-4">--%>
<%--            <div class="container">--%>
<%--               <!-- row -->--%>
<%--               <div class="row">--%>
<%--                  <!-- col -->--%>
<%--                  <div class="col-12">--%>
<%--                     <!-- breadcrumb -->--%>
<%--                     <nav aria-label="breadcrumb">--%>
<%--                        <ol class="breadcrumb mb-0">--%>
<%--                           <li class="breadcrumb-item text-dark"><a href="#!">홈</a></li>--%>
<%--                           <li class="breadcrumb-item text-dark"><a href="#!">ㅁㄴㅇㄹ</a></li>--%>
<%--                           <li class="breadcrumb-item active" aria-current="page">오팔</li>--%>
<%--                        </ol>--%>
<%--                     </nav>--%>
<%--                  </div>--%>
<%--               </div>--%>
<%--            </div>--%>
<%--         </div>--%>
         <!-- section -->
         <section class="mt-8 mb-lg-14 mb-8">
            <div class="container">
               <!-- row -->
               <div class="row">
                  <!-- col -->
                  <div class="col-lg-12">
                     <!-- page header -->
                     <!-- list icon -->
                     <div class="d-lg-flex justify-content-between align-items-center">
                        <div>
                           <p class="mb-3 mb-md-0">
                              검색 결과
                              <span class="text-dark">24</span>개
                           </p>
                        </div>
                        <!-- icon -->
                        <div class="d-md-flex justify-content-between align-items-center">
                                 <!-- select option -->
                                 <select class="form-select">
                                    <option selected>최신순</option>
                                    <option value="Low to High">가격 낮은순</option>
                                    <option value="High to Low">가격 높은순</option>
                                    <option value="Release Date">Release Date</option>
                                    <option value="Avg. Rating">Avg. Rating</option>
                                 </select>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="row g-4 row-cols-lg-5 row-cols-2 row-cols-md-3 mt-2">
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <!-- badge -->
                                 <div class="text-center position-relative">
                                    <div class="position-absolute top-0 start-0">
                                       <span class="badge bg-danger">할인</span>
                                    </div>
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-1.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔 설명</a></h2>
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div>
                                       <span class="text-dark">15,000</span>
                                       <span class="text-decoration-line-through text-muted">24,000</span>
                                    </div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="16"
                                             height="16"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- 물품인포시작 -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <!-- badge -->
                                 <div class="text-center position-relative">
                                    <div class="position-absolute top-0 start-0">
                                       <span class="badge bg-danger">할인</span>
                                    </div>
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-1.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div>
                                       <span class="text-dark">12,000</span>
                                       <span class="text-decoration-line-through text-muted">15,000</span>
                                    </div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>

                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                             xmlns="http://www.w3.org/2000/svg"
                                             width="16"
                                             height="16"
                                             viewBox="0 0 24 24"
                                             fill="none"
                                             stroke="currentColor"
                                             stroke-width="2"
                                             stroke-linecap="round"
                                             stroke-linejoin="round"
                                             class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm  bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <!-- col -->
                        <div class="col">
                           <!-- card product -->
                           <div class="card card-product">
                              <div class="card-body">
                                 <div class="text-center position-relative">
                                    <a href="shop-single.html">
                                       <!-- img -->
                                       <img src="../assets/images/products/product-img-2.jpg?v=1" alt="Grocery Ecommerce Template" class="mb-3 img-fluid" />
                                    </a>
                                    <!-- action btn -->
                                    <div class="card-product-action">
                                       <a href="#!" class="btn-action" data-bs-toggle="modal" data-bs-target="#quickViewModal">
                                          <i class="bi bi-eye" data-bs-toggle="tooltip" data-bs-html="true" title="상세정보"></i>
                                       </a>
                                       <a href="shop-wishlist.html" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Wishlist"><i class="bi bi-heart"></i></a>
                                       <a href="#!" class="btn-action" data-bs-toggle="tooltip" data-bs-html="true" title="Compare"><i class="bi bi-arrow-left-right"></i></a>
                                    </div>
                                 </div>
                                 <!-- heading -->
                                 <div class="text-small mb-1">
                                    <a href="#!" class="text-decoration-none text-muted"><small>판매자명</small></a>
                                 </div>
                                 <h2 class="fs-6"><a href="shop-single.html" class="text-inherit text-decoration-none">오팔설명</a></h2>
                                 <!-- rating -->
                                 <!-- price -->
                                 <div class="d-flex justify-content-between align-items-center mt-3">
                                    <div><span class="text-dark">13,234</span></div>
                                    <!-- btn -->
                                    <div>
                                       <a href="#!" class="btn btn-primary btn-sm bg-dark border-0">
                                          <svg
                                                  xmlns="http://www.w3.org/2000/svg"
                                                  width="16"
                                                  height="16"
                                                  viewBox="0 0 24 24"
                                                  fill="none"
                                                  stroke="currentColor"
                                                  stroke-width="2"
                                                  stroke-linecap="round"
                                                  stroke-linejoin="round"
                                                  class="feather feather-plus">
                                             <line x1="12" y1="5" x2="12" y2="19"></line>
                                             <line x1="5" y1="12" x2="19" y2="12"></line>
                                          </svg>
                                          버튼
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!-- row -->
                     <div class="row mt-8">
                        <div class="col">
                           <!-- nav -->
                           <nav>
                              <ul class="pagination">
                                 <li class="page-item disabled">
                                    <a class="page-link mx-1" href="#" aria-label="Previous">
                                       <i class="feather-icon icon-chevron-left"></i>
                                    </a>
                                 </li>
                                 <li class="page-item"><a class="page-link mx-1 active" href="#">1</a></li>
                                 <li class="page-item"><a class="page-link mx-1" href="#">2</a></li>

                                 <li class="page-item"><a class="page-link mx-1" href="#">...</a></li>
                                 <li class="page-item"><a class="page-link mx-1" href="#">12</a></li>
                                 <li class="page-item">
                                    <a class="page-link mx-1" href="#" aria-label="Next">
                                       <i class="feather-icon icon-chevron-right"></i>
                                    </a>
                                 </li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
      </main>

      <!-- modal -->
      <!-- Modal -->
      <div class="modal fade" id="quickViewModal" tabindex="-1" aria-hidden="true">
         <div class="modal-dialog modal-xl modal-dialog-centered">
            <div class="modal-content">
               <div class="modal-body p-8">
                  <div class="position-absolute top-0 end-0 me-3 mt-3">
                     <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                  <div class="row">
                     <div class="col-lg-6">
                        <!-- img slide -->
                        <div class="product productModal" id="productModal">
                           <div class="zoom" onmousemove="zoom(event)" style="background-image: url(../assets/images/products/product-img-1.jpg?v=3)">
                              <!-- img -->
                              <img src="../assets/images/products/product-img-1.jpg?v=3" alt="" />
                           </div>
                           <div>
                              <div class="zoom" onmousemove="zoom(event)" style="background-image: url(../assets/images/products/product-img-2.jpg?v=3)">
                                 <!-- img -->
                                 <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                              </div>
                           </div>
                           <div>
                              <div class="zoom" onmousemove="zoom(event)" style="background-image: url(../assets/images/products/product-img-2.jpg?v=3); background-size: 150% 150%;">
                                 <!-- img -->
                                 <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                              </div>
                           </div>
                           <div>
                              <div class="zoom" onmousemove="zoom(event)" style="background-image: url(../assets/images/products/product-img-2.jpg?v=3)">
                                 <!-- img -->
                                 <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                              </div>
                           </div>
                        </div>
                        <!-- product tools -->
                        <div class="product-tools">
                           <div class="thumbnails row g-3" id="productModalThumbnails">
                              <div class="col-3" class="tns-nav-active">
                                 <div class="thumbnails-img">
                                    <!-- img -->
                                    <img src="../assets/images/products/product-img-1.jpg?v=3" alt="" />
                                 </div>
                              </div>
                              <div class="col-3">
                                 <div class="thumbnails-img">
                                    <!-- img -->
                                    <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                                 </div>
                              </div>
                              <div class="col-3">
                                 <div class="thumbnails-img">
                                    <!-- img -->
                                    <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                                 </div>
                              </div>
                              <div class="col-3">
                                 <div class="thumbnails-img">
                                    <!-- img -->
                                    <img src="../assets/images/products/product-img-2.jpg?v=3" alt="" />
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-6">
                        <div class="ps-lg-8 mt-6 mt-lg-0">
                           <a href="#!" class="mb-4 d-block" style="color: black;">판매자명</a>
                           <h2 class="mb-1 h1">상품 이름</h2>
<%--                           <div class="mb-4">--%>
<%--                              <small class="text-warning">--%>
<%--                                 <i class="bi bi-star-fill"></i>--%>
<%--                                 <i class="bi bi-star-fill"></i>--%>
<%--                                 <i class="bi bi-star-fill"></i>--%>
<%--                                 <i class="bi bi-star-fill"></i>--%>
<%--                                 <i class="bi bi-star-half"></i>--%>
<%--                              </small>--%>
<%--                              <a href="#" class="ms-2">(30 reviews)</a>--%>
<%--                           </div>--%>
                           <div class="fs-4">
                              <span class="fw-bold text-dark">13,500</span>
                              <span class="text-decoration-line-through text-muted">15,000</span>
                              <span><small class="fs-6 ms-2 text-danger">10% 할인</small></span>
                           </div>
                           <hr class="my-6" />
                           <div class="mb-4">
                              <button type="button" class="btn btn-outline-secondary">250g</button>
                              <button type="button" class="btn btn-outline-secondary">500g</button>
                              <button type="button" class="btn btn-outline-secondary">1kg</button>
                           </div>
                           <div>
                              <!-- input -->
                              <!-- input -->
                              <div class="input-group input-spinner">
                                 <input type="button" value="-" class="button-minus btn btn-sm" data-field="quantity" />
                                 <input type="number" step="1" max="10" value="1" name="quantity" class="quantity-field form-control-sm form-input" />
                                 <input type="button" value="+" class="button-plus btn btn-sm" data-field="quantity" />
                              </div>
                           </div>
                           <div class="mt-3 row justify-content-start g-2 align-items-center">
                              <div class="col-lg-4 col-md-5 col-6 d-grid">
                                 <!-- button -->
                                 <!-- btn -->
                                 <button type="button" class="btn btn-primary bg-dark border-0">
                                    <i class="feather-icon icon-shopping-bag me-2"></i>
                                    장바구니 추가
                                 </button>
                              </div>
                              <div class="col-md-4 col-5">
                                 <!-- btn -->
<%--                                 <a class="btn btn-light" href="#" data-bs-toggle="tooltip" data-bs-html="true" aria-label="Compare"><i class="bi bi-arrow-left-right"></i></a>--%>
                                 <a class="btn btn-light" href="#!" data-bs-toggle="tooltip" data-bs-html="true" aria-label="Wishlist"><i class="feather-icon icon-heart"></i></a>
                              </div>
                           </div>
                           <hr class="my-6" />
                           <div>
                              <table class="table table-borderless">
                                 <tbody>
                                    <tr>
                                       <td>크기(mm)</td>
                                       <td>25.100 x 15.000 x 5.600 mm</td>
                                    </tr>
                                    <tr>
                                       <td>무게(cts)</td>
                                       <td>35cts</td>
                                    </tr>
                                    <tr>
                                       <td>상세설명</td>
                                       <td>에티오피아산 오팔 캐보션입니다.</td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>

      <!-- Footer -->
      <!-- footer -->
      <footer class="footer">
         <div class="container">
            <div class="row g-4 py-4">
               <div class="col-12 col-md-12 col-lg-4">
                  <h6 class="mb-4">Categories</h6>
                  <div class="row">
                     <div class="col-6">
                        <!-- list -->
                        <ul class="nav flex-column">
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Vegetables & Fruits</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Breakfast & instant food</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Bakery & Biscuits</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Atta, rice & dal</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Sauces & spreads</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Organic & gourmet</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Baby care</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Cleaning essentials</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Personal care</a></li>
                        </ul>
                     </div>
                     <div class="col-6">
                        <!-- list -->
                        <ul class="nav flex-column">
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Dairy, bread & eggs</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Cold drinks & juices</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Tea, coffee & drinks</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Masala, oil & more</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Chicken, meat & fish</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Paan corner</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Pharma & wellness</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Home & office</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Pet care</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
               <div class="col-12 col-md-12 col-lg-8">
                  <div class="row g-4">
                     <div class="col-6 col-sm-6 col-md-3">
                        <h6 class="mb-4">Get to know us</h6>
                        <!-- list -->
                        <ul class="nav flex-column">
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Company</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">About</a></li>
                           <li class="nav-item mb-2"><a href="#1" class="nav-link">Blog</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Help Center</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Our Value</a></li>
                        </ul>
                     </div>
                     <div class="col-6 col-sm-6 col-md-3">
                        <h6 class="mb-4">For Consumers</h6>
                        <ul class="nav flex-column">
                           <!-- list -->
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Payments</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Shipping</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Product Returns</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">FAQ</a></li>
                           <li class="nav-item mb-2"><a href="../pages/shop-checkout.html" class="nav-link">Shop Checkout</a></li>
                        </ul>
                     </div>
                     <div class="col-6 col-sm-6 col-md-3">
                        <h6 class="mb-4">Become a Shopper</h6>
                        <ul class="nav flex-column">
                           <!-- list -->
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Shopper Opportunities</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Become a Shopper</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Earnings</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Ideas & Guides</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">New Retailers</a></li>
                        </ul>
                     </div>
                     <div class="col-6 col-sm-6 col-md-3">
                        <h6 class="mb-4">Freshcart programs</h6>
                        <ul class="nav flex-column">
                           <!-- list -->
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Freshcart programs</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Gift Cards</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Promos & Coupons</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Freshcart Ads</a></li>
                           <li class="nav-item mb-2"><a href="#!" class="nav-link">Careers</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
            <div class="border-top py-4">
               <div class="row align-items-center">
                  <div class="col-lg-5 text-lg-start text-center mb-2 mb-lg-0">
                     <ul class="list-inline mb-0">
                        <li class="list-inline-item text-dark">Payment Partners</li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/payment/amazonpay.svg" alt="" /></a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/payment/american-express.svg" alt="" /></a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/payment//mastercard.svg" alt="" /></a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/payment/paypal.svg" alt="" /></a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/payment/visa.svg" alt="" /></a>
                        </li>
                     </ul>
                  </div>
                  <div class="col-lg-7 mt-4 mt-md-0">
                     <ul class="list-inline mb-0 text-lg-end text-center">
                        <li class="list-inline-item mb-2 mb-md-0 text-dark">Get deliveries with FreshCart</li>
                        <li class="list-inline-item ms-4">
                           <a href="#!"><img src="../assets/images/appbutton/appstore-btn.svg" alt="" style="width: 140px" /></a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!"><img src="../assets/images/appbutton/googleplay-btn.svg" alt="" style="width: 140px" /></a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
            <div class="border-top py-4">
               <div class="row align-items-center">
                  <div class="col-md-6">
                     <span class="small text-muted">
                        © 2022
                        <span id="copyright">
                           -
                           <script>
                              document.getElementById("copyright").appendChild(document.createTextNode(new Date().getFullYear()));
                           </script>
                        </span>
                        FreshCart eCommerce HTML Template. All rights reserved. Powered by
                        <a href="https://codescandy.com/">Codescandy</a>
                        .
                     </span>
                  </div>
                  <div class="col-md-6">
                     <ul class="list-inline text-md-end mb-0 small mt-3 mt-md-0">
                        <li class="list-inline-item text-muted">Follow us on</li>
                        <li class="list-inline-item me-1">
                           <a href="#!" class="btn btn-xs btn-social btn-icon">
                              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                                 <path
                                    d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                              </svg>
                           </a>
                        </li>
                        <li class="list-inline-item me-1">
                           <a href="#!" class="btn btn-xs btn-social btn-icon">
                              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                                 <path
                                    d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                              </svg>
                           </a>
                        </li>
                        <li class="list-inline-item">
                           <a href="#!" class="btn btn-xs btn-social btn-icon">
                              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                                 <path
                                    d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                              </svg>
                           </a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!-- Javascript-->
      <!-- Libs JS -->
      <!-- <script src="../assets/libs/jquery/dist/jquery.min.js"></script> -->
      <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
      <script src="../assets/libs/simplebar/dist/simplebar.min.js"></script>

      <!-- Theme JS -->
      <script src="../assets/js/theme.min.js"></script>

      <script src="../assets/libs/tiny-slider/dist/min/tiny-slider.js"></script>
      <script src="../assets/js/vendors/tns-slider.js"></script>
      <script src="../assets/js/vendors/zoom.js"></script>
   </body>
</html>
