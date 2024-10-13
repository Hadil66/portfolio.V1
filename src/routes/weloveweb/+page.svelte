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
    teksten en microcopy, gedeelde inzichten vanuit user-onderzoek, goed geteste
    patronen. NL design system: samen met een community aan een overheids-breed
    design systeem werken met leveranciers en overheden. (Via estafette-model)
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
    <li>Designtokens -&gt; JSON</li>
    <li>Web componenten waar mogelijk is</li>
    <li>Framework componenten waar het handig is</li>
    <li>Documentatie in Markdown</li>
    <li>Storybooks met visuele regressie test</li>
  </ul>

  <p>
    CSS met BEM -&gt; voorspelbare namen (bekende webstandaard) Samenwerking:
    Vendor prefix voor class names
  </p>

  <p><strong>CSS variables:</strong></p>
  <ul>
    <li>Namen volgens BEM</li>
    <li>
      Geen dubbel underscore of koppeltekens; -&gt; klein risico op
      onduidelijkheid
    </li>
  </ul>
  <p><strong>Design tokens (iedereen een eigen stijl en design):</strong></p>
  <ul>
    <li>Huisstijl tokens -&gt; kleur, font, etc</li>
    <li>Algemene tokens -&gt; interactie kleuren, font-family, etc</li>
    <li>Component tokens -&gt; border-kleur, achtergrond</li>
  </ul>
  <p>
    JSON -&gt; Een bron van waarheid voor code en design. Figma -&gt; Github
    -&gt; Style dictionary -&gt; CSS
  </p>
  <p>
    Toegankelijkheid voor componenten -&gt; accessibility tree testing met
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
      begon bij stopmotion, -&gt; toen kwam technologie -&gt; in 1996 werd CSS
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
  <h1>Fenna de Wilde</h1>
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
    Aria-live attribuut vertelt de screen reader om dynamische veranderingen aan
    te kondigen en kent 3 waardes:
  </p>
  <ul>
    <li>Off - geen aankondigingen;</li>
    <li>Polite- eerst uitpraten daarna wijzigingen aankondigen;</li>
    <li>Assertive- onmiddellijk aankondigen aanpassen.</li>
    <h3>Carrousels</h3>
    <p>
      Carrousel container moet een role=“region” hebben of het semantische
      element section. Daarnaast moet het aria-roledescription=“carousel” hebben
      en een aria-labelledby of arialabel die bedacht is De carrousel slide moet
      een role=“group” hebben. Daarnaast moet het een
      aria-roledescription=“slide1” hebben Wanneer een slide niet zichtbaar is
      op het scherm, moet deze verborgen worden voor alle gebruikers door
      aria-hidden=“true” met een tabindex=“-1” Geen listitems je gebruiken voor
      je carousel. Als je solides verbergt. De carousel controle moet een
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
    Creative thinking supported by computer. Exploring wider set of solutions to
    a problem using a computer.
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
  <p>Anders dan de jaren 90 -&gt; frameworks -&gt; ...</p>
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
    <strong>2015 Mike Caufield:</strong> een Keynote waarin hij hij het verschil
    tussen een garden en een stream uitlegt
    <a href="https://www.youtube.com/watch?v=ckv_CjyKyZY&amp;t=935s">Keynote</a>
  </p>
  <ul>
    <li>
      Every walk in the Garden creates new paths You get in the stream and the
      stream flows past you. The stream presents us with a time ordered path To
      understand a statement you need to recapitulate instead of iterate
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
    <li>Eigen site maken en online zetten: basic github -&gt; hosting provider -&gt; self hosted (raspberry pi)</li>
  </ol>
  <h3>Digital Gardening inspo:</h3>
  <ul>
    <li><a href="https://ambient.institute/">Ambient Institute</a></li>
    <li><a href="https://ecologies.online/">Ecologies</a></li>
    <li><a href="https://eva.town/">Eva Town</a></li>
    <li><a href="http://o-p-h-e-l-i-a-you.live/">Ophelia</a></li>
    <li><a href="https://www.connie.surf/">Connie Surf Index</a></li>
    <li><a href="https://benlacroix.com/">Ben LaCroix</a></li>
    <li><a href="https://thecreativeindependent.com/essays/laurel-schwulst-my-website-is-a-shifting-house-next-to-a-river-of-knowledge-what-could-yours-be/">The Creative Independent</a></li>
  </ul>
</article>

<article>
  <h2>Gwen Bogaert</h2>
  <p>Antinomy Studio</p>
  <p>26 april 2024</p>
  <h3>Is it a bug or a feature</h3>
  <p><strong>Tech stack</strong></p>
  <ul>
    <li>Vue nuxt -&gt;</li>
    <li>Datocms -&gt;</li>
    <li>Netlify -&gt;</li>
    <li>Shopify -&gt;</li>
    <li>Gsap -&gt; motion one</li>
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
    <strong>Studie CMD</strong> -&gt; human centered multimedia -&gt; Stevens Institute
    of technology
  </p>
  <p>
    <strong>Workfield</strong> -&gt; Q42, Projecten voor Rijksmuseum en naturalis,
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
    <strong>Hoe ga ik hier tussen komen?</strong> -&gt; Goede CV (het kost tijd),
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
      Laatste ronde -&gt; 3/4 live coding interviews - system designs
      (architectuur van een website te schetsen) - behavioral / values interview
      ( hoe ga je om met conflicten / vragen )
    </li>
  </ul>
  <h3>Je eerste baan</h3>
  <p>
    Aanbod -&gt; Impostor syndrome -&gt; wat is productief -&gt; tijd nemen =
    minder vaak oplossing herzien -&gt; tegenslagen
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
      <strong>Interview prep</strong> → Leetcode, <em>Grokking Algorithms</em> -
      Aditya Bhargava, <em>De-Coding the Technical Interview</em> - Emma Bostian
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
    <li>
      You often forget the lower layer if you don’t have to think about them
    </li>
    <li>Requires a lot of empathy</li>
    <li>
      Do you want to be a better teacher? Force yourself to be a better student
    </li>
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
      Webbureau websites waar alles serieus was. Om die reden zijn eigen website
      (digital garden) gestart.
    </li>
    <li>Eigen website gestart -&gt; Love nonsense</li>
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
    JavaScript, XSS, WebGL processing, Unity, GenAI, LLM (Large Language Models)
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
    <li><a href="http://lifeworld.wetransfer.com">lifeworld.wetransfer.com</a></li>
  </ul>
  <p><strong>Conclusion</strong></p>
  <ul>
    <li>
      Think of animations and interactions as an extension to original intents
    </li>
    <li>Be open-minded</li>
    <li>Ask yourself what it brings and ask for feedback</li>
    <li>Be ready to spend a lot of time on it</li>
  </ul>
</article>
</section>
<style>
  h1 {
    display: flex;
    justify-content: center;
  }
  section {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    justify-content: center;
  }

  article {
    background: rgba(10, 9, 8, 0.5);
    padding: var(--reg-space);
    border-radius: var(--s-radius);
    margin: var(--reg-space);
    width: 19em;
    height: max-content;
  }

  a {
    color: var(--pop-of-colour);
    text-wrap: wrap;
  }

  article:nth-of-type(6) ul:nth-of-type(4) li::marker, article:nth-of-type(12) ul:nth-of-type(2) li::marker{
    color: var(--pop-of-colour);
  }

  @media (min-width: 550px) {
    article {
      width: 25em;
    }
  }

  @media (min-width: 750px) {
    article {
      width: 30em;
    }
  }
</style>