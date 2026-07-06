<wizard-report>
# PostHog post-wizard report

The wizard has completed a PostHog analytics integration for your Framer-exported portfolio site. PostHog is initialized via the JavaScript snippet in `index.html`'s `<head>`, and a click event listener tracks five key engagement events using event delegation — no page reloads required. Session replay and exception capture are enabled automatically.

| Event name | Description | File |
|---|---|---|
| `case_study_clicked` | User clicks a case study link (fred, mise, promofit, stress-shield) | `index.html` |
| `resume_downloaded` | User clicks the Google Drive resume link | `index.html` |
| `linkedin_visited` | User clicks the LinkedIn profile link | `index.html` |
| `booking_initiated` | User clicks the cal.com scheduling link | `index.html` |
| `live_demo_clicked` | User clicks a live demo link (Vercel / promofit.nl) | `index.html` |

## Next steps

A dashboard and five insights have been created to monitor visitor engagement:

- [Analytics basics (wizard) — Dashboard](https://eu.posthog.com/project/217301/dashboard/797525)
- [Portfolio interactions over time](https://eu.posthog.com/project/217301/insights/PY4TCs6w)
- [Case study clicks by project](https://eu.posthog.com/project/217301/insights/264PEpwp)
- [Booking initiations (total)](https://eu.posthog.com/project/217301/insights/2JKqxrnZ)
- [Resume downloads (total)](https://eu.posthog.com/project/217301/insights/WK5IRNp3)
- [Outbound link clicks breakdown](https://eu.posthog.com/project/217301/insights/jhZfOTpP)

## Verify before merging

- [ ] Run the portfolio in a browser and click a case study link, the resume link, and the cal.com link — confirm events appear in PostHog Live Events within a few seconds.
- [ ] If you re-export the portfolio from Framer in the future, re-apply the PostHog snippet and event tracking script blocks to the new `index.html` (Framer overwrites the file on each export).
- [ ] Add `NEXT_PUBLIC_POSTHOG_PROJECT_TOKEN` and `NEXT_PUBLIC_POSTHOG_HOST` to `.env.example` so collaborators know which variables to set if a build step is added later.

### Agent skill

We've left an agent skill folder in your project. You can use this context for further agent development when using Claude Code. This will help ensure the model provides the most up-to-date approaches for integrating PostHog.

</wizard-report>
