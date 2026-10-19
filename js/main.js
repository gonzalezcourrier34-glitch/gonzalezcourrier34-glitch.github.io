// Ferme le menu mobile après un clic sur un lien
const mobileNav = document.querySelector(".mobile-nav");

if (mobileNav) {
    mobileNav.querySelectorAll("a").forEach(link => {
        link.addEventListener("click", () => {
            mobileNav.open = false;
        });
    });
}
