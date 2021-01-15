import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Change your life... Learn free Fly !"],
    typeSpeed: 60,
    backSpeed: 20,
    loop: true,
    //fadeOut: true,
    showCursor: true,
    cursorChar: '|',
    autoInsertCss: true,
  });
}

export { loadDynamicBannerText };
