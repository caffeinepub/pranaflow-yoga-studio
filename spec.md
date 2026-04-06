# Skin Blog

## Current State
Fresh project scaffold. Backend has an empty Motoko actor. Frontend has a default App.tsx with no content.

## Requested Changes (Diff)

### Add
- One-page blog site about natural skincare and serums
- Sticky header with blog name ("Skin Blog") and nav links (Home, Posts, About, Contact)
- Hero section with lifestyle image, headline, and CTA button
- "Recent Articles" section with blog post cards in a 3-column grid
- 5-6 pre-written blog posts (natural skincare topics: serums, ingredients, routines, tips)
- Each post card has: image, date, title, excerpt, Read More button
- Clicking Read More expands/shows full post content inline or in a modal
- Simple footer with blog name, links, copyright
- Earthy, natural aesthetic: warm paper background, deep green accents, serif typography

### Modify
- App.tsx: replace scaffold with the full blog layout
- index.css: set up earthy color tokens and typography

### Remove
- Default scaffold content

## Implementation Plan
1. Update index.css with color tokens (deep green, warm paper, muted tones) and import serif font
2. Build App.tsx with:
   - Header component (sticky, logo + nav)
   - Hero section (lifestyle image, headline, CTA)
   - BlogPosts section (3-column card grid, 5-6 posts with expand/modal)
   - Footer
3. Write 5-6 pre-written skincare blog posts as static data
4. Implement Read More to show full post content inline or in a popup
