---
name: Nocturne Editorial
colors:
  surface: '#121414'
  surface-dim: '#121414'
  surface-bright: '#38393a'
  surface-container-lowest: '#0c0f0f'
  surface-container-low: '#1a1c1c'
  surface-container: '#1e2020'
  surface-container-high: '#282a2b'
  surface-container-highest: '#333535'
  on-surface: '#e2e2e2'
  on-surface-variant: '#c4c7c7'
  inverse-surface: '#e2e2e2'
  inverse-on-surface: '#2f3131'
  outline: '#8e9192'
  outline-variant: '#444748'
  surface-tint: '#c9c6c5'
  primary: '#c9c6c5'
  on-primary: '#313030'
  primary-container: '#0a0a0a'
  on-primary-container: '#7b7979'
  inverse-primary: '#5f5e5e'
  secondary: '#e9c349'
  on-secondary: '#3c2f00'
  secondary-container: '#af8d11'
  on-secondary-container: '#342800'
  tertiary: '#c8c6c5'
  on-tertiary: '#303030'
  tertiary-container: '#0a0a0a'
  on-tertiary-container: '#7a7979'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#e5e2e1'
  primary-fixed-dim: '#c9c6c5'
  on-primary-fixed: '#1c1b1b'
  on-primary-fixed-variant: '#474646'
  secondary-fixed: '#ffe088'
  secondary-fixed-dim: '#e9c349'
  on-secondary-fixed: '#241a00'
  on-secondary-fixed-variant: '#574500'
  tertiary-fixed: '#e4e2e1'
  tertiary-fixed-dim: '#c8c6c5'
  on-tertiary-fixed: '#1b1c1c'
  on-tertiary-fixed-variant: '#474746'
  background: '#121414'
  on-background: '#e2e2e2'
  surface-variant: '#333535'
typography:
  display-lg:
    fontFamily: Playfair Display
    fontSize: 80px
    fontWeight: '700'
    lineHeight: 90px
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 52px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Playfair Display
    fontSize: 42px
    fontWeight: '500'
    lineHeight: 48px
  headline-sm:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '500'
    lineHeight: 32px
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-caps:
    fontFamily: Space Grotesk
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.1em
spacing:
  unit: 8px
  gutter: 32px
  margin-desktop: 80px
  margin-mobile: 24px
  section-gap: 160px
---

## Brand & Style
The design system is rooted in high-end editorial aesthetics, designed to serve as a silent, sophisticated gallery for professional photography. The brand personality is authoritative yet understated, evoking the feeling of a premium printed monograph. 

The visual style is **Minimalism** infused with **Cinematic** depth. It prioritizes extreme clarity, intentional "negative" space, and a rhythmic use of typography to create a sense of luxury and timelessness. The emotional goal is to inspire confidence through precision and to allow the imagery to remain the focal point without UI interference.

## Colors
The palette is built on a "Dark Mode" foundation to maximize the vibrance and contrast of photographic assets. 

- **Primary (Deep Black):** Used for the global canvas and deep backgrounds to provide a void-like environment where photos can pop.
- **Secondary (Muted Gold):** Used sparingly as a "prestige" accent for interactive states, divider accents, or specific metadata labels.
- **Tertiary (Charcoal Gray):** Utilized for secondary surfaces, borders, and UI elements that require subtle separation from the primary black.
- **Neutral (Crisp White):** Reserved for primary typography and high-priority iconography to ensure maximum legibility and a stark, clean aesthetic.

## Typography
This design system employs a high-contrast typographic scale to reinforce its editorial roots. 

**Playfair Display** provides a classic, high-contrast serif look for headlines, reminiscent of fashion magazines. **Inter** is used for body copy to provide a neutral, functional counterpoint that ensures readability at all sizes. **Space Grotesk** is used for labels and technical metadata, adding a slight modern/technical edge to the portfolio context.

Headlines should use tight letter-spacing for a "locked-in" professional feel, while labels should be widely tracked and in all-caps to denote secondary status.

## Layout & Spacing
The layout follows a **Fluid Grid** with generous padding to prevent content crowding. 

- **Desktop:** A 12-column grid with wide 80px outer margins. Use a 160px "Section Gap" between major content blocks to create the intended "breathing room."
- **Mobile:** A 4-column grid with 24px margins. Typography and imagery should scale to the edges to maximize visual impact on smaller screens.
- **Philosophy:** Whitespace is treated as a design element. Every photograph should be surrounded by a "safe zone" of at least 2x the standard gutter width.

## Elevation & Depth
Depth in this design system is achieved through **Tonal Layers** and **Low-Contrast Outlines** rather than traditional shadows.

1.  **Level 0 (Base):** Deep Black (#0A0A0A).
2.  **Level 1 (Surfaces):** Charcoal Gray (#262626) with a 1px border in Muted Gold at 15% opacity.
3.  **Level 2 (Overlays):** Semi-transparent black (85% opacity) with a subtle backdrop blur (20px) to maintain the cinematic feel of layered glass.

Avoid heavy shadows. If a shadow is required for a floating element, use a very large, soft, and low-opacity (10%) black spread.

## Shapes
The design system utilizes **Sharp** edges (0px) for all primary containers and image frames. This reinforces the "framed photo" and "architectural" feel of the portfolio. 

Subtle rounding (0.25rem) may be used exclusively for small interactive elements like checkboxes or input fields to provide a hint of approachability, but all structural elements (cards, buttons, headers) must remain perfectly rectangular.

## Components

- **Buttons:** Primary buttons are solid White with Black text, no border, and sharp corners. Secondary buttons are ghost-style with a 1px Charcoal border and White text. Hover states transition the border to Muted Gold.
- **Image Cards:** Images should have no border-radius. On hover, apply a subtle zoom-in effect (1.05x) and display a 1px interior Muted Gold border.
- **Lists:** Clean, horizontal dividers using Charcoal Gray at 30% opacity. Metadata should use the `label-caps` typography style.
- **Inputs:** Simple bottom-border only (1px Charcoal). On focus, the border transitions to White or Muted Gold.
- **Navigation:** Minimalist top bar. Links are `label-caps` style. Use a vertical hairline divider between the brand name and the menu items to maintain the editorial structure.
- **Progressive Disclosure:** For technical details of a photo (ISO, Aperture, etc.), use an accordion with a thin Muted Gold accent on the active state.