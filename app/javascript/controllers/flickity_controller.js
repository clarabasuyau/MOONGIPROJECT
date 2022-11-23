import { Controller } from "@hotwired/stimulus"
import Flickity from "flickity";

export default class extends Controller {
  connect() {
    new Flickity( this.element, {
      imagesLoaded: true,
      autoPlay: 1000,
    });
  }
}
