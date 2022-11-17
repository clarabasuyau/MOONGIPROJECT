import { Controller } from "@hotwired/stimulus"
import Flickity  from "flickity/js/index";


// export default class extends Controller {
//   connect() {
//     new Flickity( this.element, {
//       // autoPlay: 1500,
//       draggable: true,
//       freeScroll: true,
//       wrapAround: true,
//       contain: true,
//       prevNextButtons: false,
//       pageDots: false,
//       setGallerySize: false
//     });
//   }
// }


// const initFlickity = () => {
//   if (document.querySelector('.carousel-moongi')) {
//     const elem = document.querySelector('.carousel-moongi');

//     const flkty = new Flickity( elem, {
//       cellAlign: 'left',
//       wrapAround: true,
//       draggable: true,
//       lazyLoad: true,
//       freeScroll: true,
//       pageDots: false,
//       cellSelector: '.carousel-cell'
//     });
//   }
// }

// export {initFlickity} ;
// Import the Flickity library
import Flickity from "flickity";

// Wait for content load
window.addEventListener("load", function() {

// Initialise Flickity
var flkty = new Flickity(".carousel", {
        //Flickity options
});

// Due to the implementation of Flickity, a resize is required.
// This can be accomplished by manually resizing the browser viewport
// or do it here with JS see: https://github.com/metafizzy/flickity/issues/205
flkty.resize();
});
