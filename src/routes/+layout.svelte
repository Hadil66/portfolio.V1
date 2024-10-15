<script>
    import Themetoggle from "../lib/Themetoggle.svelte";
    let lightMode = false

    document.body.classList.toggle('light-mode')
</script>

<Themetoggle bind:lightMode={lightMode} />

<slot />

<style>
    .light-mode {
        --secundary-dark: #EF6D99;
        --pop-of-colour: #A9CD5E;
        --secundary-light: #F3DCCC;
        --medium-light: #333;
    }
</style>