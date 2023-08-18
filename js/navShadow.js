var nav = document.querySelector('nav');
window.addEventListener('scroll', function() {
    if (window.scrollY > 20) {
    nav.classList.add('shadow');
    } else {
    nav.classList.remove('shadow');
    }
});