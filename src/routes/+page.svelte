<script>
    import weloveweb from "./weloveweb/+page.svelte";
    import mywork from "./mywork/+page.svelte"
    import learningjournal from "./learningjournal/+page.svelte";
    import Shader from "../lib/Shader.svelte"
  </script>

  <!-- <Quote070 /> -->
  <Shader />

  <span class="star"></span>
  <span class="star"></span>
  <span class="star"></span>
  <span class="star"></span>
  <span class="star"></span>
  <span class="star"></span>
  <span class="star"></span>

  <div>
    <h1> Portfolio</h1>
    <article>
        <p>
            My name is  <strong>Hadil</strong> , and I am currently studying Front-end Design and Development at the Hogeschool van Amsterdam
        </p>
    </article>
    <section>
        <a href="/weloveweb"><p>We love web</p></a>
        <a href="/mywork"><p>My work</p></a>
        <a href="/learningjournal"><p>Learning journal</p></a>
    </section>
</div>
<style>
    section {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: var(--reg-space);
    }
    
    .star {
        display: none;
    }

    h1 {
        font-family: 'Rosemode';
        font-size: var(--h1-size);
        text-transform: uppercase;
        font-weight: 200;
        display: flex;
        justify-content: center;
        text-shadow: 2px 3px 18px var(--dark);
        z-index: 80;
    }

    div {
        align-items: center;
        display: flex;
        flex-direction: column;
        gap: 1em;
        padding: var(--reg-space);
        position: relative;
        z-index: 66;
      }

    a {
        background: var(--see-through-dark);
        border: solid var(--dark) 1px;
        border-radius: var(--s-radius);
        display: flex;
        justify-content: center;
        padding: var(--reg-space);
        text-decoration: none;
        width: 9em;
    }

    a:hover, a:focus {
        border: none;
        box-shadow: var(--shadow);
        background: var(--see-through-dark);
    }

    section a p {
        padding: 0;
    }
    
    article {
        align-items: center;  
        background: var(--see-through-dark);
        box-shadow: var(--shadow);
        border-radius: var(--s-radius);
        display: flex;
        justify-content: center;  
        width: 80vw;
    }
    p {
        padding: calc(var(--reg-space)/2);
        margin: calc(var(--reg-space)/10);
    }

    p strong {
        font-size: var(--h3-size);
        font-family: 'Rosemode';
        font-weight: bold;
    }

    @media (min-width:750px) {
        section {
            display: flex;
            flex-direction: row;
            justify-content: center;
        }

        article {
            width: 36em;
        }
        
        .star {
            animation: starAnimation 15s infinite ease-in-out;
            background-color: var(--pop-of-colour);
            clip-path: polygon(46% 50%, 50% 14%, 56% 49%, 88% 54%, 57% 60%, 50% 100%, 45% 61%, 9% 52%);
            display: block;
            height: 50px;
            width: 50px;
            z-index: 664;
        }
    
        @keyframes starAnimation {
            0%, 60%, 100% { opacity: 0; }
            50% { opacity: 0.2; }
        }
     
        .star:nth-of-type(3n+3) {
            background-color: var(--pop-of-colour);
        }
    
        .star:nth-of-type(1) {
        position: absolute;
        top: 6em;
        left: 10em;
    }
    
    .star:nth-of-type(2) {
        position: absolute;
        top: 3em;
        right: 4em;
    }
    
    .star:nth-of-type(3) {
        position: absolute;
        top: 26em;
        left: 5em;
    }
    
    .star:nth-of-type(4) {
        position: absolute;
        top: 8em;
        right: 22em;
    }
    
    .star:nth-of-type(5) {
        position: absolute;
        top: 32em;
        left: 38em;
    }
    
    .star:nth-of-type(6) {
        position: absolute;
        top: 38em;
        right: 15em;
    }
    
    .star:nth-of-type(7) {
        position: absolute;
        top: 27em;
        left: 60em;
    }
    }

</style>




