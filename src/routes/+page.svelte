<script>
    import weloveweb from "./weloveweb/+page.svelte";
    import learningjournal from "./learningjournal/+page.svelte";
  </script>
  
<section>
    <h1> Portfolio</h1>
    <a href="/weloveweb">We love web</a>
    <a href="/mywork">My work</a>
    <a href="/learningjournal">Learning journal</a>
</section>

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

</style>

