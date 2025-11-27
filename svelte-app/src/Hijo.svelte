<script>
    // código js
    export let texto = 'Boton';
    export let color = 'green';
</script>

<!-- Markup html -->
<button style="--btn-color: {color}">
    {texto}
</button>

<style>
    /* código css */
    button {
        color: white;
        background-color: var(--btn-color);
    }
</style>