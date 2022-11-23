import { Controller } from "@hotwired/stimulus"
import Flickity from "flickity";

export default class extends Controller {
  connect() {
    new Flickity( this.element, {
      autoPlay: true,
      wrapAround: true,
      draggable: false,
      cellAlign: 'left'
  }
}
