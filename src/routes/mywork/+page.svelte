<script>
  import Back from "../../lib/Back.svelte";
  import Shader from "../../lib/Shader.svelte";
</script>

<Back />
<Shader />
<main>
  <h1>My work</h1>
  <ul class="my-work">
    <li class="work">
      <div class="container1">
        <h2>Fabrique: Qatar Museums</h2>
        <img src="/images/fabrique.png" alt="fabrique" />
      </div>
      <div class="container2">
        <p>
          An infinite canvas for Qatar Museums, created as part of a project for
          Fabrique.
        </p>
        <a href="https://github.com/Hadil66/fabrique" target="_blank">GitHub</a>
        <a href="https://fabrique.vercel.app/" target="_blank">Live URL</a>
        <ul>
          <li>Sveltekit</li>
          <li>Masonry</li>
          <li>Accessibility</li>
          <li>Directus</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Squadpage 2</h2>
        <img src="/images/squadpage2.png" alt="squadpage 2" />
      </div>
      <div class="container2">
        <p>A squadpage with Sveltekit.</p>
        <a
          href="https://github.com/Hadil66/your-tribe-for-life-squad-page"
          target="_blank">GitHub</a
        >
        <a href="https://your-tribe-for-life-squad-page-beta.vercel.app/" target="_blank">Live URL</a>
        <ul>
          <li>Sveltekit</li>
          <li>Directus</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Profilecard 2</h2>
        <img src="/images/profilecard2.png" alt="profilecard 2" />
      </div>
      <div class="container2">
        <p>A profilecard with Sveltekit.</p>
        <a
          href="https://github.com/Hadil66/your-tribe-for-life-profile-card"
          target="_blank">GitHub</a
        >
        <a href="https://your-tribe-for-life-profile-card-xi.vercel.app/" target="_blank">Live URL</a>
        <ul>
          <li>Sveltekit</li>
          <li>JavaScript Animations</li>
          <li>Directus</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>DPI: TNO</h2>
        <img src="/images/dpi.png" alt="dpi" />
      </div>
      <div class="container2">
        <p>
          A data-driven, interactive tool that transforms TNO's static
          infographic into a dynamic environment.
        </p>
        <a href="https://github.com/Hadil66/proof-of-concept" target="_blank"
          >GitHub</a
        >
        <a href="https://proof-of-concept-jb4m.onrender.com/" target="_blank">Live URL</a>
        <ul>
          <li>EJS</li>
          <li>NodeJS</li>
          <li>Express</li>
          <li>Directus</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Tumi Mundo</h2>
        <img src="/images/tumimundo.png" alt="tumi mundo" />
      </div>
      <div class="container2">
        <p>
          An accessible interactive application with a user-friendly interface,
          enhanced through the principle of progressive enhancement for a
          client.
        </p>
        <a href="https://github.com/Hadil66/Pleasurable-UI" target="_blank"
          >GitHub</a
        >
        <a href="https://pleasurable-ui-1.onrender.com/" target="_blank">Live URL</a>
        <ul>
          <li>EJS</li>
          <li>NodeJS</li>
          <li>Express</li>
          <li>Directus</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Profilecard 1</h2>
        <img src="/images/profilecard1.png" alt="profilecard 1" />
      </div>
      <div class="container2">
        <p>
          A profilecard built with Node, Express, and EJS, based on a REST API
          using JSON.
        </p>
        <a
          href="https://github.com/Hadil66/connect-your-tribe-profile-card"
          target="_blank">GitHub</a
        >
        <ul>
          <li>EJS</li>
          <li>NodeJS</li>
          <li>Express</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Label A</h2>
        <img src="/images/labela.png" alt="label a" />
      </div>
      <div class="container2">
        <p>
          A responsive team page designed to embody Label A's refreshed brand
          identity.
        </p>
        <a href="https://github.com/Hadil66/Label-A-teampagina" target="_blank"
          >GitHub</a
        >
        <a href="https://hadil66.github.io/Label-A-teampagina/" target="_blank">Live URL</a>
        <ul>
          <li>Accessibility</li>
          <li>Responsive</li>
          <li>Express</li>
        </ul>
      </div>
    </li>
    <li class="work">
      <div class="container1">
        <h2>Funda</h2>
        <img src="/images/funda.png" alt="funda" />
      </div>
      <div class="container2">
        <p>A redesign of Funda's 'saved houses' page.</p>
        <a href="https://github.com/Hadil66/the-client-website" target="_blank"
          >GitHub</a
        >
        <a href="https://lisavanmansom.github.io/look-and-feel-corporate-identity/" target="_blank">Live URL</a>
        <ul>
          <li>Accessibility</li>
          <li>Responsive</li>
          <li>Micro interaction</li>
        </ul>
      </div>
    </li>
  </ul>
</main>

<style>
  h1 {
    color: var(--light);
    display: flex;
    font-size: var(--h1-size);
    justify-content: center;
    position: relative;
    z-index: 78;
  }

  .my-work {
    align-items: center;
    display: flex;
    flex-direction: column;
    flex-wrap: nowrap;
    gap: 1em;
    padding: calc(var(--reg-space) / 100);
  }

  .work {
    border-radius: var(--s-radius);
    box-shadow: var(--shadow);
    display: flex;
    flex-direction: column;
    width: 20em;
    margin: var(--reg-space) 0 var(--reg-space) 0;
    padding: var(--reg-space);
  }
  @media (width > 680px) {
    .work {
      flex-direction: row;
      height: 18em;
      list-style-type: "";
      width: 37em;
    }
  }

  .container1 {
    display: flex;
    flex-direction: column;
  }

  .work img {
    width: 350px;
  }

  .container2 {
    display: flex;
    flex-direction: column;
    justify-content: center;
  }

  .work p {
    height: max-content;
    margin: 0;
  }

  .work a {
    font-weight: bold;
    width: max-content;
  }

  .work a:hover {
    border-bottom: solid 1px var(--light);
  }

  .work ul {
    display: flex;
    flex-wrap: wrap;
    gap: 0.5em;
    margin: 2em 0 0 0;
    padding: 0;
  }
  .work li {
    border: solid 1px;
    border-radius: 50px;
    list-style-type: "";
    padding: calc(var(--reg-space) / 3);
    width: max-content;
  }
</style>
