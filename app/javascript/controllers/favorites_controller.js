import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "like"]

  connect() {
    console.log(this.likeTarget)
  }


  like( ) {
    // event.preventDefault()
    console.log("dddddd")
  //   fetch(this.formTarget.action, {
  //     method: "POST",
  //     headers: { "Accept": "text/plain"},
  //     // body: new FormData(this.formTarget)
  //   })
  //     .then(response => response.text())
  //     .then((data) => {
  //       console.log("afsasfas")
  //       console.log(data)
  //     })

  }

}
