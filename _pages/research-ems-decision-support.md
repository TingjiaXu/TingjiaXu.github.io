---
layout: page
title: Urban Emergency Medical Services (EMS) Risk Assessment and Decision Optimization Platform
permalink: /research/ems-decision-support/
description: A web-based decision-support platform integrating emergency-call demand forecasting with interactive GIS visualization.
nav: false
---

<article id="research-detail-top" class="academic-page research-detail-page research-detail-page-ems">
  <a class="research-detail-back" href="{{ '/research/' | relative_url }}">← Back to Research</a>

  <nav class="research-detail-rail" aria-label="Research detail navigation" aria-hidden="true">
    <a href="{{ '/research/' | relative_url }}">← Research</a>
    <a class="research-detail-rail-top" href="#research-detail-top">↑ <span>Top</span></a>
  </nav>

  <header class="research-detail-header">
    <h1>Urban Emergency Medical Services (EMS) Risk Assessment and Decision Optimization Platform</h1>
    <p>Student Research Commercialisation Project · Healthy City WLAN Lab · 2026–Present · Project Lead: Dr. Surong Zhang</p>
  </header>

  <section class="research-detail-section research-detail-text" aria-labelledby="research-highlights-title">
    <h2 id="research-highlights-title">Highlights</h2>
    <ol class="research-highlight-list">
      <li>
        <span>
          The project has secured a <span class="research-highlight-emphasis">commercialization contract</span> with a leading EMS dispatch provider
          serving <span class="research-highlight-emphasis">80%</span> of the national market.
        </span>
      </li>
      <li>
        <span>
          Developing a web-based <span class="research-highlight-emphasis">EMS decision-support platform</span> integrating
          <span class="research-highlight-emphasis">three core functions</span>: spatiotemporal call-demand forecasting, ambulance scheduling and
          station-siting optimization, and simulation-based evaluation of response-time performance.
        </span>
      </li>
    </ol>
  </section>

  <section class="research-detail-section research-detail-text research-abstract" aria-labelledby="research-overview-title">
    <h2 id="research-overview-title">Overview</h2>
    <p>
      This ongoing project develops a web-based decision-support platform for emergency medical services (EMS) resource allocation, structured around
      three linked functions: <span class="selective-underline">demand forecasting</span>,
      <span class="selective-underline">resource optimization</span>, and
      <span class="selective-underline">simulation-based evaluation</span>. The first module predicts emergency-call demand across 500 m × 500 m grids
      by season, day type, and two-hour time period, with interactive GIS visualization of spatial demand patterns. The second uses predicted demand to
      diagnose supply–demand mismatches and support ambulance scheduling and station-siting optimization. The third applies discrete-event simulation
      to evaluate how alternative resource-allocation strategies affect response-time performance. Together, the three modules form a closed-loop
      workflow from demand prediction to resource planning and outcome validation.
    </p>
  </section>

  <section class="research-detail-section research-related-outputs" aria-labelledby="research-contribution-title">
    <h2 id="research-contribution-title">My Contribution</h2>
    <ul class="research-contribution-list">
      <li>Developed and backtested the spatiotemporal model for emergency-call demand prediction.</li>
      <li>Built the web platform and UI/UX, integrating demand forecasts with interactive map-based visualization.</li>
    </ul>
  </section>

  <section class="research-detail-section research-figures" aria-labelledby="selected-figure-title">
    <h2 id="selected-figure-title">Selected Figure</h2>

    <figure class="research-detail-figure research-detail-figure-primary">
      <img
        src="{{ '/assets/img/research/ems-decision-support/synthetic-demand-prediction-platform.png' | relative_url }}"
        alt="Illustrative emergency-call demand prediction interface using synthetic data"
        width="1619"
        height="971"
      >
      <p>Illustrative demo of the emergency-call demand prediction module using synthetic data.</p>
    </figure>

  </section>
</article>

<script src="{{ '/assets/js/research-detail-nav.js' | relative_url }}" defer></script>
