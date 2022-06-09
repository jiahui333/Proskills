
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

          const apply = document.querySelector(".button-apply")
          apply.addEventListener("click", (event) => {
            job_modal.innerHTML = `<div class="modal-card">
            <button class="close-button"> X </button>
            <h2 class="form-title"> Application Form </h2>

            <form action="/confirm">
            <label for="why-company">Why do you want to work at this company?</label><br>
            <textarea id="why-company" name="why-company" class="why-company"></textarea>
            <label for="why-role">Why do you choose this role?</label><br>
            <textarea id="why-role" name="why-role" class="why-role"></textarea>
            <label for="why-choose">Why should we choose you?</label><br>
            <textarea id="why-choose" name="why-choose" class="why-choose"></textarea>
            <input type="submit" value="Send" class="button-apply m-0">
            </form></div>`
            event.preventDefault()

            const send = document.querySelector(".button-apply")

            send.addEventListener (("click"),(event) => {
              alert("We've sent your a confirmation. Check your email inbox :)");
            })

            const close_buttons = document.querySelectorAll(".close-button")

            close_buttons.forEach((button) => {
              button.addEventListener("click", (event) => {
                job_modal.style.display = "none"
              })
            })
        })


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

          const apply_sign = document.querySelector(".button-apply")
          apply_sign.addEventListener("click",(event) => {
            window.location.href="/users/sign_up";
          })

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
