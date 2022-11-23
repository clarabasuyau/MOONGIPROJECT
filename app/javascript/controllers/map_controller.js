import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="map"
export default class extends Controller {
  static values = {
    apiKey: String
  }
  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: 'mapbox://styles/mapbox/light-v9',
      center: [2.81635, 49.41294],
      zoom: 13
    })

    new mapboxgl.Marker({ color: 'black'})
          .setLngLat([2.81635, 49.41294])
          .addTo(this.map);
  }
}
