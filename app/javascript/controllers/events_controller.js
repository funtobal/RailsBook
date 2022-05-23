import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  log(){
    console.log(this.targets.find("name").value)
  }
  rowClick(event){
   console.log("clicked")
  }
}