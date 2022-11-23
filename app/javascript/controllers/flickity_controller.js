import { Controller } from "@hotwired/stimulus"
import Flickity from "flickity";

export default class extends Controller {
  static targets = [
    "cell"
  ]
  connect() {
    this.carousel = new Flickity( this.element, {
      freeScroll: true,
      wrapAround: true,
      // draggable: true,
      autoPlay: true
    })
    this.carousel.select(4, true, true)
  }
}
