<script>
  import Back from "../../lib/Back.svelte";
</script>

<Back />

<h1>My work</h1>
<ul class="my-work">
  <li class="work">
    <a href="https://github.com/Hadil66/fabrique" target="_blank"><h2>Fabrique: Qatar Museums</h2></a>
    <img src="/images/fabrique.png" alt="fabrique"> 
    <ul>
      <li>Sveltekit</li>
      <li>Masonry</li>
      <li>Accessibility</li>
      <li>Directus</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/your-tribe-for-life-squad-page" target="_blank"><h2>Squadpage 2</h2></a>
    <img src="/images/squadpage2.png" alt="squadpage 2">
    <ul>
      <li>Sveltekit</li>
      <li>Directus</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/your-tribe-for-life-profile-card" target="_blank"><h2>Profilecard 2</h2></a>
    <img src="/images/profilecard2.png" alt="profilecard 2">
    <ul>
      <li>Sveltekit</li>
      <li>JavaScript Animations</li>
      <li>Directus</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/proof-of-concept" target="_blank"><h2>DPI: TNO</h2></a>
    <img src="/images/dpi.png" alt="dpi">
    <ul>
      <li>EJS</li>
      <li>NodeJS</li>
      <li>Express</li>
      <li>Directus</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/Pleasurable-UI" target="_blank"><h2>Tumi Mundo</h2></a>
    <img src="/images/tumimundo.png" alt="tumi mundo">
    <ul>
      <li>EJS</li>
      <li>NodeJS</li>
      <li>Express</li>
      <li>Directus</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/connect-your-tribe-profile-card" target="_blank"><h2>Profilecard 1</h2></a>
    <img src="/images/profilecard1.png" alt="profilecard 1">
    <ul>
      <li>EJS</li>
      <li>NodeJS</li>
      <li>Express</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/Label-A-teampagina" target="_blank"k><h2>Label A</h2></a>
    <img src="/images/labela.png" alt="label a">
    <ul>
      <li>Accessibility</li>
      <li>Responsive</li>
      <li>Express</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/the-client-website" target="_blank"><h2>Funda</h2></a>
    <img src="/images/funda.png" alt="funda">
    <ul>
      <li>Accessibility</li>
      <li>Responsive</li>
      <li>Micro interaction</li>
    </ul>
  </li>
  <li class="work">
    <a href="https://github.com/Hadil66/your-tribe-squad-page" target="_blank"><h2>Squadpage 1</h2></a>
    <img src="/images/squadpage1.png" alt="squadpage 1">
    <ul>
      <li>HTML</li>
      <li>CSS</li>
    </ul>
  </li>
</ul>

<style>
  h1 {
    color: var(--light);
    display: flex;
    font-size: var(--h1-size);
    justify-content: center;
  }

  .my-work {
    display: flex;
    flex-wrap: nowrap;
    gap: 1em;
    overflow-x: scroll;
    margin: calc(var(--reg-space) /100);
    padding: calc(var(--reg-space) /100);
    width: 100vw;
  }

  .my-work::-webkit-scrollbar {
    display: none;
}

  .work {
    align-items: center;
    background: var(--see-through-dark);
    border-radius: var(--s-radius);
    box-shadow: var(--shadow);
    display: flex;
    flex-direction: column;
    height: 30em;
    list-style-type: "";
    gap: var(--reg-space);
    margin: var(--reg-space) 0 var(--reg-space) 0;
    min-width: 20em;
    padding: var(--reg-space);
  }

  a {
    text-decoration: none;
  }

  .work img {
    width: 400px;
  }

  .work ul {
    padding: 0;
    display: flex;
    flex-wrap: wrap;
}
.work li {
  list-style-type: "";
  border: solid 1px;
  margin: calc(var(--reg-space)/5);
  padding: calc(var(--reg-space)/3);
  width: max-content;
  border-radius: 50px;
}
</style>
