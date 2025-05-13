/* Nav icon */
const navBtn = document.querySelector('.nav-icon-btn');
const navIcon = document.querySelector('.nav-icon');
const nav = document.querySelector('.header__top-row');

navBtn.onclick = function () {
    navIcon.classList.toggle('nav-icon--active');
    nav.classList.toggle('header__top-row--mobile');
    document.body.classList.toggle('no-scroll');
}

// checkbox
const terms = document.getElementById('terms');
const submit = document.getElementById('submit');

terms.addEventListener('change', (e) => {
    submit.disabled = !e.currentTarget.checked;
});