import Swiper from 'swiper/bundle';

let swiperMenuHorizontal = new Swiper('.header-top-menu .menu-desktop-wrapper.swiper-container', {
  freeMode: true,
  slidesPerView: "auto",
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
});
let swiperBrands = new Swiper('#search_filters_brands .swiper-container', {
  slidesPerView: 2,
  loop: true,
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
  breakpoints: {
    576: {
      slidesPerView: 3,
    },
    1200: {
      slidesPerView: 4,
    },
  },
});
let swiperReviews = new Swiper('#users_reviews_slider .swiper-container', {
  slidesPerView: 1,
  loop: true,
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
  pagination: {
    el: '.swiper-pagination',
    type: 'bullets',
  },
  breakpoints: {
    768: {
      slidesPerView: 3,
    },
  },
});
