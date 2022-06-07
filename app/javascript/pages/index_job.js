
const modal= () => {
  // const job_page = document.querySelector("body")
  const cards = document.querySelectorAll(".job-card")
  const job_modal = document.querySelector(".job-modal")
  const current_user = document.querySelector(".signed-in")

  cards.forEach((card) => {

    card.addEventListener("click", (event) => {
        // job_page.classList.add('stop-scrolling');
        job_modal.style.display = "block"
        if (current_user) {
          job_modal.innerHTML = `<div class="modal-card">
          <button class="close-button"> X </button>
          <h1> ${card.children[1].children[0].innerText} </h1>
          <hr>

          <p> <strong>Company</strong>: ${card.children[1].children[2].innerText} </p>
          <p> <strong>Job Description</strong>: ${card.children[0].innerText} </p>
          <p> <strong>Skills</strong>: ${card.children[3].innerText} </p>

          <a href="", class="button-apply m-0">Apply Now</a>
          </div>`
        } else {
          job_modal.innerHTML = `<div class="modal-card">
          <button class="close-button"> X </button>
          <h1> ${card.children[1].children[0].innerText} </h1>
          <hr>

          <p> <strong>Company</strong>: ${card.children[1].children[2].innerText} </p>
          <p> <strong>Job Description</strong>: ${card.children[0].innerText} </p>
          <p> <strong>Skills</strong>: ${card.children[3].innerText} </p>

          <a href="", class="button-apply m-0">Sign up to apply</a>
          </div>`
        }

        const close_buttons = document.querySelectorAll(".close-button")

        close_buttons.forEach((button) => {
          button.addEventListener("click", (event) => {
            job_modal.style.display = "none"
          })
        })


    })
  })


}



export { modal }
