<script>
  import Back from "../../lib/Back.svelte";
  import Shader from "../../lib/Shader.svelte";
</script>

<Back />
<Shader />
<h1>We love web</h1>
<section>
  <article>
    <h2>Isha Gast</h2>
    <p>20 oktober 2023</p>
    <h3>Correcte HTML</h3>
    <ul>
      <li>Koppen structuur juist</li>
      <li>Voeg onzichtbare tekst toe voor de screen reader</li>
      <li>Zorg voor goede focusstyles</li>
      <li>Zorg voor goede kleurcontrast</li>
    </ul>
    <p>
      Handige informatie bovenaan een pagina zetten (snel vindbaar voor de
      screenreader)
    </p>
  </article>
  <article>
    <h2>Yolijn van der Kolk</h2>
    <p>NL Design-System</p>
    <p>24 november 2023</p>
    <p>
      Design system: stijlgids, design-kit, componenten-bibliotheek, richtlijnen
      teksten en microcopy, gedeelde inzichten vanuit user-onderzoek, goed
      geteste patronen. NL design system: samen met een community aan een
      overheids-breed design systeem werken met leveranciers en overheden. (Via
      estafette-model)
    </p>
    <p><strong>Rekening houden met</strong></p>
    <ul>
      <li>Kunnen componenten worden gerecycled</li>
      <li>Elke organisatie heeft een eigen styleguide</li>
      <li>Elke organisatie laat eigen digitale producten bouwen</li>
      <li>Code en design in sync</li>
      <li>Open-source, voor iedereen te gebruiken</li>
    </ul>
    <p><strong>Architectuur:</strong></p>
    <ul>
      <li>CSS-componenten met voorspelbare namen</li>
      <li>Designtokens → JSON</li>
      <li>Web componenten waar mogelijk is</li>
      <li>Framework componenten waar het handig is</li>
      <li>Documentatie in Markdown</li>
      <li>Storybooks met visuele regressie test</li>
    </ul>
    <p>
      CSS met BEM → voorspelbare namen (bekende webstandaard) Samenwerking:
      Vendor prefix voor class names
    </p>
    <p><strong>CSS variables:</strong></p>
    <ul>
      <li>Namen volgens BEM</li>
      <li>
        Geen dubbel underscore of koppeltekens; → klein risico op
        onduidelijkheid
      </li>
    </ul>
    <p><strong>Design tokens (iedereen een eigen stijl en design):</strong></p>
    <ul>
      <li>Huisstijl tokens → kleur, font, etc</li>
      <li>Algemene tokens → interactie kleuren, font-family, etc</li>
      <li>Component tokens → border-kleur, achtergrond</li>
    </ul>
    <p>
      JSON → Een bron van waarheid voor code en design. Figma → Github
      → Style dictionary → CSS
    </p>
    <p>
      Toegankelijkheid voor componenten → accessibility tree testing met
      @testing-library
    </p>
  </article>
  <article>
    <h2>Julia Miocene</h2>
    <p>CSS</p>
    <p>15 december 2023</p>
    <p>
      Je moet nadenken over de animatie, hoe deze beweegt. Het is niet alleen
      technisch. Ook moet je nadenken over de responsiveness. Geschiedenis: Het
      begon bij stopmotion, → toen kwam technologie → in 1996 werd CSS
      uitgebracht. Have fun & learn something new! No burnout!
    </p>
    <ul>
      <li>Codepen.io / challenges</li>
      <li>CSS battle.dev</li>
      <li>100 dayscss.com</li>
      <li>David Khoursnid on codepen (Animations)</li>
      <li>Ben Evans on codepen (drawings /paintings)</li>
      <li>Steve Gardner on codepen (3D)</li>
      <li>Ana Tudor on codepen (3D)</li>
      <li>Amit Sheen on codepen (3D)</li>
    </ul>
  </article>
  <article>
    <h2>Fenna de Wilde</h2>
    <p>Bakken & Beck; Creative frontend developer</p>
    <p>19 januari 2024</p>
    <p>
      In de digitale wereld krijgen esthetiek en vloeiende animaties vaak alle
      aandacht. Toch is er een cruciaal aspect dat vaak over het hoofd wordt
      gezien maar wel onze volle aandacht verdient -> toegankelijk
    </p>
    <p>Toegankelijkheid waardes hoe je je website toegankelijker kan maken:</p>
    <ul>
      <li>Focus state</li>
      <li>Aria attributes</li>
      <li>Kleurcontrast</li>
      <li>Modal + overlay</li>
      <li>Lettergroottes</li>
      <li>Lijnlengtes</li>
      <li>Alt-text</li>
      <li>Semantische code</li>
    </ul>
    <p>
      Focus state voor keyboard gebruikers Interface met een muis of touch input
      Je kunt een focus state toevoegen door :focus-visible te gebruiken. Dit is
      specifiek gericht voor toetsenbord gebruikers Het is beter om geen globale
      styling te gebruiken, maar het per element te definiëren ook is het het
      duidelijkst als je in ieder geval altijd een outline gebruikt Als je hover
      gebruikt moet je ook :focus-visible gebruiken
    </p>
    <h3>Aria-label</h3>
    <p>
      Aria-label geeft een label of beschrijvende tekst voor een elementen die
      geen zichtbare label hebben. Het is handig voor ui-elementen zoals buttons
      met icons.
    </p>
    <h3>Aria-controle</h3>
    <p>
      Aria-controleattribuut wordt gebruikt om een bedieningselement te koppelen
      aan het element dat het controleert.
    </p>
    <h3>Aria-expanded</h3>
    <p>
      Aria-expandend attribuut geeft de status aan van een element dat het kan
      worden uitgeklapt en ingeklapt, zoals dropdown menu
    </p>
    <h3>Aria-live</h3>
    <p>
      Aria-live attribuut vertelt de screen reader om dynamische veranderingen
      aan te kondigen en kent 3 waardes:
    </p>
    <ul>
      <li>Off - geen aankondigingen;</li>
      <li>Polite- eerst uitpraten daarna wijzigingen aankondigen;</li>
      <li>Assertive- onmiddellijk aankondigen aanpassen.</li>
      <h3>Carrousels</h3>
      <p>
        Carrousel container moet een role=“region” hebben of het semantische
        element section. Daarnaast moet het aria-roledescription=“carousel”
        hebben en een aria-labelledby of arialabel die bedacht is De carrousel
        slide moet een role=“group” hebben. Daarnaast moet het een
        aria-roledescription=“slide1” hebben Wanneer een slide niet zichtbaar is
        op het scherm, moet deze verborgen worden voor alle gebruikers door
        aria-hidden=“true” met een tabindex=“-1” Geen listitems je gebruiken
        voor je carousel. Als je solides verbergt. De carousel controle moet een
        role=“group” hebben. Daarnaast moet het ook een aria-label hebben die
        aangeeft waarvoor de controls bedoeld zijn
      </p>
    </ul>
  </article>
  <article>
    <h2>Simon Riisnæs Dagfinrud</h2>
    <p>NOKO</p>
    <p>15 februari 2024</p>
    <h3>Computational design</h3>
    <p><strong>What is it?</strong></p>
    <p>
      Creative thinking supported by computer. Exploring wider set of solutions
      to a problem using a computer.
    </p>
    <p><strong>Tips:</strong></p>
    <ul>
      <li>You don’t have to specialise;</li>
      <li>If an idea strikes you as “not right”, always (re) consider why;</li>
      <li>
        Think about your language (try using your native tongue) The product is
        the idea not (just) the output;
      </li>
      <li>Collect your own references;</li>
      <li>Definitely stay weird.</li>
    </ul>
  </article>
  <article>
    <h2>Justus Sturkenboom</h2>
    <p>Digital gardening</p>
    <p>15 maart 2024</p>
    <h3>I really love the web…</h3>
    <p>Anders dan de jaren 90 → frameworks → ...</p>
    <h3>Digital gardening</h3>
    <ul>
      <li>niet verfijnd of compleet</li>
    </ul>
    <p>
      <strong>1998 HyperText gardens:</strong> wildernis and uninviting. (Mark
      Bernstein) <a href="https://www.eastgate.com/garden/">eastgate</a>
    </p>
    <p><strong>2007 Rory Sutherland:</strong> digitale omgeving opruimen</p>
    <p>
      <strong>2015 Mike Caufield:</strong> een Keynote waarin hij hij het
      verschil tussen een garden en een stream uitlegt
      <a href="https://www.youtube.com/watch?v=ckv_CjyKyZY&amp;t=935s"
        >Keynote</a
      >
    </p>
    <ul>
      <li>
        Every walk in the Garden creates new paths You get in the stream and the
        stream flows past you. The stream presents us with a time ordered path
        To understand a statement you need to recapitulate instead of iterate
      </li>
    </ul>
    <p>
      <strong>2018 Amy Hoy:</strong> people weren’t creating home pages or even web
      pages… they were writing web content in form fields and text areas
    </p>
    <p>
      Stream wordt gevuld met statements van mensen die algoritmisch gesorteerd
      weer teruggevoerd worden aan mensen
    </p>
    <h2>Begin met tuinieren</h2>
    <ol>
      <li>Omdat je de principes van het web beheerst</li>
      <li>Omdat je het al gewend bent in de wiki</li>
    </ol>
    <h3>6 patronen voor succesvol digital gardening (by: Maggie Appleton)</h3>
    <ol>
      <li>topografie boven tijdlijnen</li>
      <li>Continue groei</li>
      <li>Imperfectie en publiek leren</li>
      <li>Speels, persoonlijk en experimenteel</li>
      <li>Samengaan van grote diversiteit</li>
      <li>Onafhankelijk eigenaarschap</li>
    </ol>
    <h3>Het IndieWeb</h3>
    <ul>
      <li><strong>Cope:</strong> create once publish everywhere</li>
      <li>
        <strong>Pesos:</strong> publish elsewhere, syndicate to your own site
      </li>
      <li>
        <strong>Posse:</strong> publish on your own site, syndicate elsewhere
      </li>
    </ul>
    <h3>How to indieweb:</h3>
    <ol>
      <li>domeinnaam</li>
      <li>
        Eigen site maken en online zetten: basic github → hosting provider
        → self hosted (raspberry pi)
      </li>
    </ol>
    <h3>Digital Gardening inspo:</h3>
    <ul>
      <li><a href="https://ambient.institute/">Ambient Institute</a></li>
      <li><a href="https://ecologies.online/">Ecologies</a></li>
      <li><a href="https://eva.town/">Eva Town</a></li>
      <li><a href="http://o-p-h-e-l-i-a-you.live/">Ophelia</a></li>
      <li><a href="https://www.connie.surf/">Connie Surf Index</a></li>
      <li><a href="https://benlacroix.com/">Ben LaCroix</a></li>
      <li>
        <a
          href="https://thecreativeindependent.com/essays/laurel-schwulst-my-website-is-a-shifting-house-next-to-a-river-of-knowledge-what-could-yours-be/"
          >The Creative Independent</a
        >
      </li>
    </ul>
  </article>
  <article>
    <h2>Gwen Bogaert</h2>
    <p>Antinomy Studio</p>
    <p>26 april 2024</p>
    <h3>Is it a bug or a feature</h3>
    <p><strong>Tech stack</strong></p>
    <ul>
      <li>Vue nuxt →</li>
      <li>Datocms →</li>
      <li>Netlify →</li>
      <li>Shopify →</li>
      <li>Gsap → motion one</li>
    </ul>
    <p><strong>Creative developer</strong></p>
    <ul>
      <li>scroll trigger</li>
      <li>Custom shaders</li>
    </ul>
    <p>Creative vrijheid</p>
    <p><strong>Case study</strong></p>
    <ul>
      <li>Chainzoku</li>
      <li>Mobile: alles een drag (scroll v swipe)</li>
      <li>404</li>
      <li>Performance</li>
      <li>4444 DOM elementS</li>
      <li>Pearl</li>
      <li>Shaders</li>
      <li>IAAH</li>
      <li>Geanimeerde grid</li>
      <li>Accessibility</li>
      <li>Contrast.isAccessible()</li>
      <li>Get-contrast</li>
      <li>Apca-w3</li>
    </ul>
    <p><strong>Take aways</strong>: You learn something new every time</p>
    <p>Tip:</p>
    <ul>
      <li>Performance stats checken</li>
      <li>Notion page bijhouden</li>
    </ul>
  </article>
  <article>
    <h2>Sanne Swagerman</h2>
    <p>Spotify</p>
    <p>24 mei 2024</p>
    <h2>Van studeren naar een product met miljoenen gebruikers</h2>
    <p>
      <strong>Studie CMD</strong> → human centered multimedia → Stevens Institute
      of technology
    </p>
    <p>
      <strong>Workfield</strong> → Q42, Projecten voor Rijksmuseum en naturalis,
      Spotify Desktop en Web player
    </p>
    <p>
      <strong
        >Vragen die je jezelf moet stellen voordat je gaat zoeken naar een baan:</strong
      >
    </p>
    <ul>
      <li>Wat is jouw droom baan</li>
      <li>
        Wat vind je leuk? (UI-Bouwen, design systems, prototypes, internal
        tooling)
      </li>
      <li>Wat vind je belangrijk?</li>
      <li>Grootte, remote, soort bedrijf?</li>
      <li>Welk bedrijven vind ik zelf tof</li>
      <li>Welk product gebruik ik graag?</li>
      <li>Job page van bedrijven?</li>
    </ul>
    <h3>Baan zoeken</h3>
    <p>
      <strong>Hoe ga ik hier tussen komen?</strong> → Goede CV (het kost tijd),
      1 CV voor meerdere sollicitaties, en soms is er andere een meer geschikte kandidaat
    </p>
    <h3>Interviews</h3>
    <p><strong>Agencies rondes</strong></p>
    <ul>
      <li>CV screening</li>
      <li>
        Gesprek om ervaring en baan te bespreken (vragen stellen, laat je meer
        opvallen)
      </li>
      <li>Thuis programmeer opdracht</li>
      <li>Soms laatste ronde, bijvoorbeeld meeloopdag</li>
    </ul>
    <p><strong>Big tech rondes (Veel animo)</strong></p>
    <ul>
      <li>CV screening</li>
      <li>Gesprek om ervaring en baan te bespreken</li>
      <li>Live coding interview</li>
      <li>
        Laatste ronde → 3/4 live coding interviews - system designs
        (architectuur van een website te schetsen) - behavioral / values
        interview ( hoe ga je om met conflicten / vragen )
      </li>
    </ul>
    <h3>Je eerste baan</h3>
    <p>
      Aanbod → Impostor syndrome → wat is productief → tijd nemen =
      minder vaak oplossing herzien → tegenslagen
    </p>
    <h3>Studie vs werk</h3>
    <ul>
      <li>Gebruikers → Accessibility</li>
      <li>Meningen → Omgaan met meningen en negativiteit</li>
      <li>Pragmatiek → Realistische, logische keuzes voor het project</li>
      <li>
        Zelfstandig → Criteria stellen, duidelijkheid bieden, hulp vragen indien
        nodig
      </li>
      <li>Expert → Continu leren, vragen ontvangen, de expert zijn</li>
      <li>
        Software engineering → Goede communicatie, jargon vertalen, hulp vragen,
        keuzes uitleggen
      </li>
      <li>
        <strong>Resources (Baan vinden)</strong> →
        <em>Land The Tech Job You Love</em> - Andy Lester
      </li>
      <li>
        <strong>CV</strong> → <em>The Tech Resume Inside Out</em> - Gergely Orosz
      </li>
      <li>
        <strong>Interview prep</strong> → Leetcode, <em>Grokking Algorithms</em>
        - Aditya Bhargava, <em>De-Coding the Technical Interview</em> - Emma Bostian
      </li>
    </ul>
  </article>
  <article>
    <h2>Bramus</h2>
    <p>Pre-CSS Day</p>
    <p>5 juni 2024</p>
    <ul>
      <li>Same-document view transitions for single page applications</li>
      <li>User-agent stylesheet</li>
      <li>Google/spa-view-transitions</li>
      <li>Same origin only (for now)</li>
      <li>Origin = scheme +</li>
      <li>Cross-document view transition for now condition</li>
      <li><a href="www.bram.us">Bramus</a></li>
    </ul>
  </article>
  <article>
    <h2>Jad JOubran</h2>
    <p>Web performance consultant; JavaScript fundamentals; leren coderen</p>
    <p>14 juni 2024</p>
    <p>3 months to build an mvp</p>
    <p>New business:</p>
    <p>
      interest, skills and experience → Find a demand → MVP → Launch, gather
      feedback
    </p>
    <p>(Start basic, you can add features after receiving feedback)</p>
    <p>You don’t know your customers yet, so don’t pay for ads early on.</p>
    <h3>Marketing</h3>
    <ul>
      <li>SEO</li>
      <li>Exceed expectations</li>
      <li>Word of mouth</li>
      <li>No adds; if devs are your target</li>
      <li>Don’t be pushy (with discounts and such)</li>
    </ul>
    <h3>Growth</h3>
    <ul>
      <li>1 thing at a time Prioritise quality</li>
      <li>Rejecting investors; bootstrapped</li>
      <li>Do thing that don’t scale</li>
      <li>Leave money on the table</li>
      <li>Do not outsource customer support; its valuable feedback</li>
    </ul>
    <h3>Financials</h3>
    <ul>
      <li></li>
      <li></li>
    </ul>
    <h3>Values</h3>
    <ul>
      <li>Focus on quality</li>
      <li>Favour long term trust</li>
      <li>No shady trick to make money quickly (No Black Friday)</li>
      <li>Discounts hurt long term trust</li>
      <li>No sense of urgency to upgrade</li>
    </ul>
    <h3>Personal values</h3>
    <ul>
      <li>you can’t make all your users happy, but focus on the majority</li>
      <li>Short product life-cycle. From support to deployments</li>
      <li>Freedom</li>
      <li>Affirmation</li>
      <li>Do this your way</li>
    </ul>
    <h3>How to compete with big companies</h3>
    <ul>
      <li>Start small and pick a modest battle</li>
      <li>Easier when it’s online</li>
      <li>Stay lean: gather feedback→</li>
      <li>Delay funding</li>
      <li>There’s beauty in constraints: makes you prioritise better</li>
    </ul>
    <h3>How do we learn more effectively</h3>
    <h3>What’s involved in ‘learning’</h3>
    <ul>
      <li>acquiring information</li>
      <li>Attempting solutions</li>
      <li>Making mistakes</li>
      <li>Drawing conclusions</li>
      <li>Take short breaks</li>
      <li>Receiving feedback</li>
      <li>Self assessment</li>
      <li>Setting goals</li>
      <li>Seeking help when needed</li>
      <li>Taking long breaks (Sleep &amp; recover)</li>
    </ul>
    <h3>and in the long term</h3>
    <ul>
      <li>reflecting on process</li>
      <li>Staying motivated</li>
      <li>Managing stress</li>
      <li>Understandi NH</li>
      <li>Managing time effectively</li>
      <li>Using diverse resources</li>
      <li>Collab with others</li>
      <li>Celebrating achievements</li>
      <li>Keeping a learning journal</li>
      <li>teaching others</li>
    </ul>
    <h3>Why is teaching hard?</h3>
    <ul>
      <li>concepts are internalised in different layers</li>
      <li>You often forget the lower layer if you don’t have to think about them</li>
      <li>Requires a lot of empathy</li>
      <li>Do you want to be a better teacher? Force yourself to be a better student</li>
    </ul>
    <h3>Flash cards help with</h3>
    <ul>
      <li>Memorisation of concepts that require “rote” learning</li>
      <li>Recall of programming concepts</li>
      <li>Helps you with recalling</li>
      <li>JavaScript Weekly</li>
      <li>Make it Stick: The Science of Successful Learning</li>
    </ul>
  </article>
  <article>
    <h2>Vasilis van Gemert</h2>
    <p>CMD docent</p>
    <p>15 september 2024</p>
    <ul>
      <li>
        Webbureau websites waar alles serieus was. Om die reden zijn eigen
        website (digital garden) gestart.
      </li>
      <li>Eigen website gestart → Love nonsense</li>
      <li>
        Hij houdt van achterkanten van schilderijen en van tijd, dit heeft hij
        meerdere keren in zijn design geïmplementeerd.
      </li>
    </ul>
  </article>
  <article>
    <h2>Nicolas Garnier</h2>
    <p>Creative developer</p>
    <p>4 oktober 2024</p>
    <p><strong>Eye for creativity</strong></p>
    <p>
      JavaScript, XSS, WebGL processing, Unity, GenAI, LLM (Large Language
      Models)
    </p>
    <ul>
      <li>At the core: code, animations, interactivity</li>
      <li>Create anticipation and surprise</li>
      <li>Support the narrative and set the mood</li>
      <li>Engage the user</li>
      <li>Solve design and technical challenges</li>
    </ul>
    <ul>
      <li><a href="http://vita.com">vita.com</a></li>
      <li>
        <a href="http://lifeworld.wetransfer.com">lifeworld.wetransfer.com</a>
      </li>
    </ul>
    <p><strong>Conclusion</strong></p>
    <ul>
      <li>Think of animations and interactions as an extension to original intents
</li>
      <li>Be open-minded</li>
      <li>Ask yourself what it brings and ask for feedback</li>
      <li>Be ready to spend a lot of time on it</li>
    </ul>
  </article>
  <article>
    <h2>Kevin Lewis</h2>
    <p>Directus</p>
    <p>16 oktober 2024</p>
    <p>Back-end with customizable UI to manipulate data, designed to help you go quicker; self-host</p>
    <p><strong>What do we do?:</strong></p>
    <ul>
      <li>How do we help people understand what Directus is and what it&#39;s capable of</li>
      <li>Community engagement</li>
      <li>Extensions in the marketplace (built by us and our community)</li>
    </ul>
    <p><strong>How do we make money?:</strong></p>
    <ul>
      <li>Directus cloud</li>
      <li>Somewhat open-source</li>
      <li>Not an OSI license (unless you make more than $5 million a year)</li>
      <li>Community contributors</li>
      <li>Support / advisory (for companies)</li>
      <li>Business Source License</li>
      <li>Marketplace (in the future)</li>
    </ul>
    <p>They work remotely</p>
    <p>Directus is 20 years old; not in this form</p>
    <p>Their users will never become their customers</p>
    <p><strong>How do they gather feedback:</strong></p>
    <ul>
      <li>Customer feedback: gathered internally</li>
      <li>Self-serve user feedback: user feedback</li>
      <li>community feedback: In Github or on Discord</li>
    </ul>
    <p>A project is two sprints, one sprint is a week</p>
    <h4>Choices</h4>
    <p>Choices are tradeoffs</p>
    <img src="/theirontriangle.png" alt="the iron triangle">
    <p>Good / cheap / fast diagram → the iron triangle</p>
    <p>→ You (and your client) can only pick 2 out of the 3</p>
    <p>Their first focus was good and cheap, now good and fast</p>
    <p><strong>Perfectionism</strong></p>
    <ul>
      <li>Internal program: extension experts, based on sales needs → sometimes time is not worth making the product (not a lot of customers)</li>
    </ul>
    <p><strong>Tech stack selection</strong></p>
    <ul>
      <li>End-user doesn&#39;t care what library, for instance, you use</li>
    </ul>
    <p><strong>Performance vs maintainability</strong></p>
    <ul>
      <li>How many users</li>
      <li>Tech stack choice has an influence</li>
      <li>Tailwind: CSS utility library that shifts classes and allows you to compose styles → takes time and effort to learn. It saves time in maintenance if you don&#39;t use Tailwind</li>
    </ul>
    <p><strong>Velocity vs flexibility</strong></p>
    <ul>
      <li>How quick can you build the end-product</li>
      <li>Creative ability could be restrained but you gain flexibility</li>
    </ul>
    <p><strong>Innovation vs reliability</strong></p>
    <ul>
      <li>Business has a product; ← put money into it and will make more money back. You need research and development in the long run, which needs money too. ← you need to decide where the money goes (← TRADEOFF)</li>
    </ul>
    <p><strong>Artificial intelligence</strong></p>
    <ul>
      <li>Is it ethical?</li>
      <li>The cost: money and accuracy → the risk when AI gets it wrong</li>
    </ul>
    <p>→ How accurate does it need to be and who takes the responsibility</p>
    <p><strong>Directus AI</strong></p>
    <ul>
      <li>They took the cautious approach</li>
      <li>Accuracy, only exists in their automation tool and not in the database</li>
      <li>Dependency on third-party services (bring your own API key)</li>
      <li>Cost benefit analysis</li>
      <li>SWOT analysis</li>
      <li>Weighted decision matrix</li>
    </ul>
    <p><strong>How can you use AI in Directus:</strong></p>
    <p>Query data, give insights</p>
    <p><strong>Using Directus</strong></p>
    <ul>
      <li>It&#39;s OK as a CMS; but there are better CMS&#39; out there; Directus does more than work as a CMS</li>
      <li>They lack features for a CMS, they do other things (preview for instance)</li>
      <li>High quality → therefore not cheap</li>
      <li>Is a very data-driven CMS, <strong>story block</strong> → highly visual</li>
      <li>Marketplace is very helpful; add extensions → good balance between cheap and quick</li>
      <li>Reliability challenge because of contractors</li>
    </ul>
    <p><strong>Take-aways</strong></p>
    <ul>
      <li>The tech you choose doesn&#39;t matter</li>
      <li>You&#39;re going to make shitty decisions → just have to own it and learn from it which only can happen over time, don&#39;t beat yourself up</li>
      <li>Root decisions in user need ← consider their needs before anything</li>
    </ul>
    <p><strong>How do you get over imposter syndrome?</strong> </p>
    <ul>
      <li>Acknoledge that you do have experience</li>
      <li>It’s ok not to knwo everything</li>
      <li><p>Be real about your skills</p>
      <li><a href="https://yougotthis.io/">You got this</a></li>
    </ul>
    <p><strong><a href="https://directus.io/tv/">Directus TV</a></strong></p>
    <ul>
      <li>Acces control</li>
      <li>STK</li>
      <li>Flows; you can validate etc before the transaction happens</li>
      <li>Web socket (used for updates) (data goes both ways)</li>
    </ul>

  </article>
  <article>
    <h2>Shyanta Vleugel</h2>
    <p>Tech lead bij Triple</p>
    <p>16 oktober 2024</p>
    <h3>Triple / Part of  <a href="https://www.notion.so/9160909d8c9d4d029905342d3b1476f9?pvs=21">Hypersolid</a></h3>
    <p> 25 jaar geleden opgericht met 250+ tech en design liefhebbers.</p>
    <h3>Onze core:</h3>
    <ul>
      <li>Development</li>
      <li>Design</li>
      <li>Technical Operations</li>
      <li>Data &amp; Insights</li>
    </ul>
    <h3>Cultuur: mooie dingen maken voor leuke mensen</h3>
    <ul>
      <li>We delen onze ervaringen, projecten en innovaties met elkaar.</li>
      <li>We zoeken conferenties op om geinspireerd en up-to-date te blijven.</li>
      <li>We zijn gek op feestjes, en missen geen moment om er een te vieren!</li>
    </ul>
    <h3>Webteam</h3>
    <ul>
      <li>React Native / 2021</li>
      <li>Web /</li>
      <li>/</li>
    </ul>
    <h4>Web</h4>
    <ul>
      <li>react / svelte</li>
      <li>Afhankelijk van type project</li>
      <li>Bestaat het al? Vaak React → dus blijft react</li>
      <li>……….</li>
      <li>……..</li>
      <li>…….</li>
    </ul>
    <h4>SmartTV</h4>
    <ul>
      <li>‘Gewoon’ een website</li>
      <li>Niet zo smart</li>
      <li>Svelte:<ul>
      <li>Lightweight</li>
      <li>Build naar html, javascript en css geen grote bundle files</li>
      <li>Betere performance</li>
    </ul>
    <p><strong>React Native</strong></p>
    <ul>
      <li>react basic</li>
      <li>styling werkt wat anders</li>
      <li>mogelijkheid tot native componenten inladen / gebruiken</li>
      <li>data picker / numbered input</li>
      <li>natvive code (swift / gotlin) kan ook zelf gescreven worden</li>
      <li>een manier om apps voor beide platformen</li>
      <li>……..</li>
    </ul>
    <h4>Way of working</h4>
    <ul>
      <li>Scrum
        <ul>
          <li>Daily standup</li>
          <li>Refinements</li>
          <li>Retrospectives</li>
          <li>Sprint review / planning</li>
          <li>Tech lead / Product owner role</li>
        </ul>
      </li>
      <li>Jira → Ticket management (zoals Trello)</li>
      <li>Git → Code reviews
        <ul>
          <li>2 mensen reviewen en het moet getest worden</li>
          <li>1 persoon zit niet in het team</li>
        </ul>
      </li>
      <li>Conventional commits</li>
    </ul>
    
    <h4>Tech stack</h4>
    <p>React → </p>
    <p>Sveltekit → SmartTV</p>
    <p>→ HTML, Typpescript, SCSS Sass</p>
    <p>elke competentiewerkt met dezelfde taal</p>
    <p>kennissessies zijn belangrijk</p>
    <p>coding guidelines zijn deelbaar</p>
    <h4>De verschillen:</h4>
    <ul>
      <li>Elk team werkt aan een ander type product</li>
      <li>Elk product heeft zijn bijzonderheden
        <ul>
          <li>Native elementen → React Native</li>
          <li>Support oude browsers → SmartTV</li>
        </ul>
      </li>
      <li>Elk product heeft andere afhankelijkheden
        <ul>
          <li>API</li>
        </ul>
      </li>
    </ul>    
    <h4>Wat kan invloed hebben op je tech-stack?</h4>
    <ul>
      <li>seo performance</li>
      <li>machines met weinig performance</li>
      <li>eenmalige website?</li>
      <li>wens voor animaties (svelte)</li>
    </ul>
    <p><strong>Tech tips</strong></p>
    <ul>
      <li>Up to date blijven door:
        <ul>
          <li>Conferenties</li>
          <li>Proof of concept: andere tech stack proberen en kijken wat de voor- en nadelen zijn</li>
          <li>Kennissessies, kennisdeling is erg belangrijk (indicator 3.5.2)</li>
          <li>Zelf onderzoek doen</li>
        </ul>
      </li>
      <li>What does a developer do?
        <ul>
          <li>DRY</li>
          <li>Componenten handig in React en Svelte
            <ul>
              <li>Generiek houden zodat je het vaak kan gebruiken</li>
              <li>Webcomponenten (zijn het meest zuiver) importeren in SvelteKit</li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>    
  </article>
  <article>
    <h2><a href="https://www.dionpieters.dev/">Dion Pieters</a></h2>
    <p>Creative Developer én docent FDND</p>
    <p>18 oktober 2024</p>
    <p><strong>Concept creation</strong></p>
    <ul>
      <li>Informatica + CMD gestudeerd in Arnhem</li>
      <li>Build in amsterdam → afstudeerstage</li>
      <li>Active theory:
        <ul>
          <li>Veel WebGL <li>
          <li><a href="https://www.powerhouse-company.com/">powerhouse</a></li>
        </ul>
      </li>
      <li>You’re your worst client</li>
      <li>Voor wie is het?  Wat wil ik laten zien?</li>
      <li>Als eerst een stijl kiezen</li>
      <li>Jouw portfolio  is nooit af</li>
      <li>Site moet animatie hebben</li>
      <li>baseshape en basetext componenten</li>
      <li><a href="http://easings.net">Easing functions</a></li>
      <li>Transitions → nieuwe pagina komt boven op de oude pagina te staan</li>
    </ul>
  </article>
</section>

<style>

  h1 {
    color: var(--light);
    display: flex;
    font-size: var(--h1-size);
    justify-content: center;
    position: relative;
    text-align: center;
    z-index: 78;
  }
  h2, h2 a {
    color: var(--light);
    text-decoration: none;
    z-index: 78;
  }
  section {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    justify-content: center;
    z-index: 78;
  }
  article {
    background: var(--see-through-dark);
    border-radius: var(--s-radius);
    box-shadow: var(--shadow);
    height: max-content;
    margin: var(--reg-space);
    padding: var(--reg-space);
    width: 19em;
    z-index: 78;
  }
  a {
    color: var(--pop-of-colour);
    text-wrap: wrap;

  }
  img {
    width: 15em;
  }
  @media (min-width: 550px) {
    article {
      width: 25em;
    }
    img {
    width: 25em;
  }
  }
  @media (min-width: 750px) {
    article {
      width: 30em;
    }
  }
  @media (min-width: 1000px) {
    section {
      display: flex;
      flex-direction: row;
      flex-wrap: wrap;
    }
    article {
      width: 60em;
    }
  }
</style>
