import { Controller } from "@hotwired/stimulus"
import Flickity from "flickity";

export default class extends Controller {
  connect() {
    new Flickity( this.element, {
      // autoPlay: 1500,
      draggable: true,
      freeScroll: true,
      wrapAround: true,
      contain: true,
      prevNextButtons: false,
      pageDots: false,
      setGallerySize: false
    });
  }
}
