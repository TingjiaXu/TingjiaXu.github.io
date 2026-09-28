(() => {
  const page = document.querySelector(".research-detail-page");
  const inlineBackLink = page?.querySelector(".research-detail-back");
  const rail = page?.querySelector(".research-detail-rail");
  const topLink = rail?.querySelector(".research-detail-rail-top");

  if (!page || !inlineBackLink || !rail || !topLink) return;

  document.querySelector("#back-to-top")?.remove();

  const setRailVisible = (visible) => {
    rail.classList.toggle("is-visible", visible);
    rail.setAttribute("aria-hidden", String(!visible));
  };

  if ("IntersectionObserver" in window) {
    const observer = new IntersectionObserver(([entry]) => setRailVisible(!entry.isIntersecting));
    observer.observe(inlineBackLink);
  } else {
    const updateRail = () => setRailVisible(inlineBackLink.getBoundingClientRect().bottom < 0);
    updateRail();
    window.addEventListener("scroll", updateRail, { passive: true });
  }

  topLink.addEventListener("click", (event) => {
    event.preventDefault();
    const reducedMotion = window.matchMedia("(prefers-reduced-motion: reduce)").matches;
    window.scrollTo({ top: 0, behavior: reducedMotion ? "auto" : "smooth" });
  });
})();
