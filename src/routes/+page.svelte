<script>
    import weloveweb from "./weloveweb/+page.svelte";
    import mywork from "./mywork/+page.svelte"
    import learningjournal from "./learningjournal/+page.svelte";
    import Quote070 from "../lib/Quote070.svelte"
  </script>

  <!-- <Quote070 /> -->
<h1> Portfolio</h1>
<div>
    <section>
        <a href="/weloveweb">We love web</a>
        <a href="/mywork">My work</a>
        <a href="/learningjournal">Learning journal</a>
    </section>

    <article>
        <p>
            My name is <strong>Hadil Ahmed</strong>,<br>
            .............................................................<br>
            .............................................................<br>
            .............................................................<br>
            .............................................................

        </p>
    </article>
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
    }

    div {
        align-items: center;
        display: flex;
        flex-direction: column;
        gap: 1em;
    }

    a {
        text-decoration: none;
        border: solid var(--medium-light) 1px;
        padding: var(--reg-space);
        border-radius: var(--s-radius);
        width: 9em;
        display: flex;
        justify-content: center;
    }

    a:hover, a:focus {
        color: var(--dark);
        border: none;
        box-shadow: var(--shadow);
        background: var(--secundary-dark);
    }
    
    article {
        align-items: center;  
        background: rgb(169, 205, 94 ,0.3);
        box-shadow: var(--shadow);
        border-radius: var(--s-radius);
        display: flex;
        justify-content: center;  
        width: 80vw;
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
    }
</style>




