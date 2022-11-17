import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }

// require our custom JS. The Flickity library will be loaded
// from there.
// Webpack will automatically load an `index.js' file from the given
// directory: 'app/javascript/carousel/index.js'
require("carousel");

// import Flickity styles
import "flickity/dist/flickity.min.css";

// import our custom styles from 'app/javascript/stylsheets/carousel.css
import "stylesheets/carousel.css";
