const initAddActiveClassOnClick = () => {
  const navbarLinks = document.querySelectorAll('.navbar-link');
  const currentLocation = location.href;
  navbarLinks.forEach((link) => {
    console.log(link.href);
    console.log(currentLocation);
    if(link.href === currentLocation) {
      link.classList.add('navbar-active');
    }
  });
}

export { initAddActiveClassOnClick };
