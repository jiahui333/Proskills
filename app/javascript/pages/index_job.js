

const modal= () => {

  const cards = document.querySelectorAll(".job-card")
  const job_modal = document.querySelector(".job-modal")

  cards.forEach((card) => {
    card.addEventListener("click", (event) => {
        job_modal.style.display = "block"
        console.log(card.secondElementChild)
        job_modal.innerHTML = '<div class="modal-wrapper">' +

        card.firstElementChild.innerText +
        '</div>'

        // card.firstChild.firstChild.innerText
      })
  })
}


export { modal }
