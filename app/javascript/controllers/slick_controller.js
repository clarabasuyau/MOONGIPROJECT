import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    // this.element.slick = "Hello World!"

    this.element.slick({
      dots: true,
      infinite: true,
      speed: 300,
      slidesToShow: 1,
      centerMode: true,
      variableWidth: true
    });
  }
}
