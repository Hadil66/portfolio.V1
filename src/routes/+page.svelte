<script>
    import weloveweb from "./weloveweb/+page.svelte";
    import mywork from "./mywork/+page.svelte"
    import learningjournal from "./learningjournal/+page.svelte";
    import Quote070 from "../lib/Quote070.svelte"
    import Shader from "../lib/Shader.svelte"
  </script>

  <!-- <Quote070 /> -->
  <Shader />
  <div>
    <h1> Portfolio</h1>
    <article>
        <p>
            My name is  <strong>Hadil Ahmed</strong> , and I am currently studying Front-end Design and Development at the Hogeschool van Amsterdam
        </p>
    </article>
    <section>
        <a href="/weloveweb">We love web</a>
        <a href="/mywork">My work</a>
        <a href="/learningjournal">Learning journal</a>
    </section>
</div>
<style>
    section {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: var(--reg-space);
    }

    h1 {
        font-family: 'Rosemode';
        font-size: var(--h1-size);
        text-transform: uppercase;
        font-weight: 200;
        display: flex;
        justify-content: center;
        z-index: 80;

    }

    div {
        align-items: center;
        /* backdrop-filter: blur(40px);   */
        display: flex;
        flex-direction: column;
        gap: 1em;
        padding: var(--reg-space);
        position: relative;
        z-index: 66;
      }

    a {
        background: var(--secundary-light);
        border: solid var(--medium-light) 1px;
        border-radius: var(--s-radius);
        display: flex;
        justify-content: center;
        padding: var(--reg-space);
        text-decoration: none;
        width: 9em;
    }

    a:hover, a:focus {
        color: var(--dark);
        border: none;
        box-shadow: var(--shadow);
        background: var(--secundary-dark);
    }
    
    article {
        align-items: center;  
        background: rgb(169, 205, 94 ,0.6);
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

        div {
            backdrop-filter: blur(40px);  
        }
    }

</style>




