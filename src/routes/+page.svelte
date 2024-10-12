<script>
    import Weloveweb from "./weloveweb/+page.svelte";
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

    h1, h2, h3, p, a {
        color: var(--medium-light);
        font-family: 'Didact gothic';
    }

    h1 {
        font-family: 'Cinzel';
        font-size: var(--h1-size);
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

    a:hover {
        color: var(--dark);
        border: none;
        box-shadow: 0 3px 10px var(--dark);
        background: var(--medium-light);
    }

</style>

