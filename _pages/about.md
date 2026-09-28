---
layout: default
title: Home
permalink: /
nav: false
nav_order: 1
---

<div class="academic-home">
  <div class="profile-layout">
    <aside class="profile-summary">
      {% include figure.liquid
        loading="eager"
        path="assets/img/tingjia-xu-profile-shanghai.webp"
        class="profile-portrait"
        sizes="(min-width: 901px) 235px, (min-width: 521px) 235px, 70vw"
        alt="Portrait of Tingjia Xu"
      %}
      <div class="profile-text">
        <div class="profile-identity">
          <h1 id="profile-name">Tingjia Xu</h1>
          <p class="profile-location"><i class="fa-solid fa-location-dot" aria-hidden="true"></i> Shanghai / Suzhou, China</p>
        </div>

        <div class="profile-interests">
          <h2>Research Interests</h2>
          <ul class="profile-interest-list">
            <li><span class="interest-dot" aria-hidden="true">·</span><span>Active Mobility</span></li>
            <li><span class="interest-dot" aria-hidden="true">·</span><span>Built Environment &amp; Travel Behavior</span></li>
            <li><span class="interest-dot" aria-hidden="true">·</span><span>Healthy Cities</span></li>
            <li><span class="interest-dot" aria-hidden="true">·</span><span>Urban Design</span></li>
          </ul>
        </div>

        <nav class="profile-links" aria-label="Contact and academic profiles">
          {% for link in site.data.profile_links %}
            {% if link.url %}
              <a
                href="{% if link.internal %}{{ link.url | relative_url }}{% else %}{{ link.url }}{% endif %}"
                aria-label="{{ link.label }}"
                title="{{ link.label }}"
                {% if link.external %}target="_blank" rel="noopener noreferrer"{% endif %}
              >
                <i class="{{ link.icon }}" aria-hidden="true"></i>
                <span>{{ link.short_label | default: link.label }}</span>
              </a>
            {% else %}
              <span class="profile-link-placeholder" aria-label="{{ link.label }} link to be added" title="{{ link.label }} link to be added">
                <i class="{{ link.icon }}" aria-hidden="true"></i>
                <span>{{ link.short_label | default: link.label }}</span>
              </span>
            {% endif %}
          {% endfor %}
        </nav>
      </div>
    </aside>

    <main class="home-content">
      <section class="about-copy" aria-labelledby="about-title">
        <h2 id="about-title">About Me</h2>
        <p>
          I am currently a Short-Term Consultant with the
          <span class="about-entity">World Bank Group’s</span> Office of the Chief Economist for Infrastructure (Washington, DC), working remotely
          from China. I received both my M.Eng. in Urban Planning and B.Eng. in Urban and Rural Planning from
          <span class="about-entity">Tongji University</span>. During my master’s study, I conducted research at the
          <span class="about-entity">Healthy City WLAN Lab</span> under the supervision of <span class="about-entity">Prof. Lan Wang</span>.
        </p>
        <p>
          My research experience focuses on (1) <strong class="research-focus">travel behavior and the built environment</strong>, with my master’s
          research examining cycling route choice based on 3M+ bike-sharing trajectory data; (2)
          <strong class="research-focus">urban health and livability</strong>, including the health
          benefits of active mobility, thermal environments, and perceived livability; and (3)
          <strong class="research-focus">spatial analytics and decision support</strong>, including space syntax analysis and emergency-service
          planning.
        </p>
      </section>

      <section class="home-section education-section" aria-labelledby="education-title">
        <header class="section-heading">
          <h2 id="education-title">Education</h2>
        </header>

        <div class="education-list">
          <article class="education-item">
            <div class="education-heading">
              <h3>Tongji University</h3>
              <time datetime="2023/2026">2023–2026</time>
            </div>
            <p class="education-degree"><strong>M.Eng. in Urban Planning, College of Architecture and Urban Planning</strong></p>
            <ul class="education-honors">
              <li>
                <span class="honor-bullet" aria-hidden="true">·</span>
                <span><span class="honor-emphasis honor-accent">China National Scholarship</span> (1st in cohort)</span>
                <time datetime="2024">2024</time>
              </li>
              <li>
                <span class="honor-bullet" aria-hidden="true">·</span>
                <span><span class="honor-emphasis honor-accent">Shanghai Outstanding Graduate</span></span>
                <time datetime="2026">2026</time>
              </li>
              <li>
                <span class="honor-bullet" aria-hidden="true">·</span>
                <span>Outstanding Student, Tongji University</span>
                <time>2024, 2025</time>
              </li>
            </ul>
          </article>

          <article class="education-item">
            <div class="education-heading">
              <h3>Tongji University</h3>
              <time datetime="2018/2023">2018–2023</time>
            </div>
            <p class="education-degree"><strong>B.Eng. in Urban Planning, College of Architecture and Urban Planning</strong></p>
            <ul class="education-honors">
              <li>
                <span class="honor-bullet" aria-hidden="true">·</span>
                <span><span class="honor-emphasis">Outstanding Undergraduate Thesis</span>, Tongji University</span>
                <time datetime="2023">2023</time>
              </li>
              <li>
                <span class="honor-bullet" aria-hidden="true">·</span>
                <span>First-Class Scholarship, Tongji University</span>
                <time datetime="2022">2022</time>
              </li>
            </ul>
          </article>
        </div>

      </section>

      <section class="home-section news-section" aria-labelledby="news-title">
        <header class="section-heading">
          <h2 id="news-title">News</h2>
        </header>

        <ol class="academic-news-list">
          <li>
            <time datetime="2026-10">Oct. 2026</time>
            <p>
              <span class="about-entity">See you in Pittsburgh!</span> 🎉 I will present my master's research,
              <em>“Do Cyclists' Route Preferences Change Within the Day? Evidence from Bike-Sharing Route Choice Behavior in Shanghai,”</em> at the
              <strong>2026 ACSP Annual Conference</strong>.
            </p>
          </li>
          <li>
            <time datetime="2026-06">Jun. 2026</time>
            <p>
              Graduated from <strong>Tongji University</strong> with an M.Eng. in Urban Planning and received the
              <strong>Shanghai Outstanding Graduate</strong> honor.
            </p>
          </li>
          <li>
            <time datetime="2026-05">May 2026</time>
            <p>
              Officially began my remote <strong>short-term consultancy</strong> with the <strong>World Bank Group’s</strong> Office of the Chief
              Economist for Infrastructure (Washington, DC).
            </p>
          </li>
          <li>
            <time datetime="2026-05">May 2026</time>
            <p>
              Joined a student-led <strong>research commercialization project</strong> as a main researcher, developing an
              <strong>EMS</strong> risk-assessment and decision-support platform.
            </p>
          </li>
        </ol>

      </section>
    </main>

  </div>
</div>
