<script lang="ts">
	export let data;
</script>

<h1>Welcome to SvelteKit</h1>
<p>Visit <a href="https://kit.svelte.dev">kit.svelte.dev</a> to read the documentation</p>

<p>
	{#await data.streamed.views}
		Loading...
	{:then views}
		This page has been viewed {views} times.
	{:catch error}
		{error.message}
	{/await}
</p>