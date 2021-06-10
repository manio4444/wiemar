import Swiper from 'swiper/bundle';

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
