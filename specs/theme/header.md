---
title: Header
order: 1
---

# Site Header

At the top of every BYU page should be the University header.  It includes a BYU Logo, the name of the current site, user login/logout, site search, and a limited number of links.

## General Layout

The site header spans the width of the user's viewport and is 55 pixels tall. The background is {% include color.html color='navy' %}, and text is white.

On the left side of the header is a white version of the [BYU institutional monogram](https://identity.byu.edu/institutional/logos/monogram/)
followed by the site-specific title and a subtitle or supertitle.

On desktop, the right site is occupied by site-specific actions, user login/logout, 
and site search.  On mobile, the right side has a button to trigger a dropdown menu containing site action links, user login/logout, and navigation, and the search field moves below the blue bar.

{% include mobile-and-desktop.html caption='Header Overview' desktop='images/all-header-options-desktop.png' mobile='images/all-header-options-mobile.png' %}

## BYU Logo

The layout of the logo remains the same at all screen sizes.

The logo, [available here](https://cdn.byu.edu/shared-icons/latest/logos/monogram-white.svg),
is 114px wide and 33px tall. It is positioned 16px from the left side and 11px from the top. There are 16px between the right edge of the logo and the left edge of the site title.

In mobile layouts, it is possible that the top bar will expand vertically in order to accommodate
long site titles.  In this case, the logo keeps the same positioning, 11px from the top.

{% include image.html src='images/logo-positioning.png' caption='Logo Positioning' %}

## Site Title

The site title should reflect the page that the user is currently on. It can be coupled with a subtitle or supertitle to help provide context or
to add additional information about an entity.

The site title uses the "Vitesse" font stack. On desktop views, the main title has a font size of 22px and the sub- or super- title has a font size of 14px. 
On mobile, this is reduced to 16px for the main title and 12px for the sub or super title to help accommodate long
site titles and limited screen space. 

{% include mobile-and-desktop.html desktop='images/desktop-single-line.png' mobile='images/mobile-single-line.png' caption='Simple title' %}

{% include image.html src='images/desktop-supertitle.png' caption='Title with supertitle - Desktop' %}

{% include image.html src='images/desktop-subtitle.png' caption='Title with subtitle - Desktop' %}

The site title is always 16px to the right of the logo. If used without a sub/super title, the site title is always centered
vertically in the header. When a sub- or super- title is present, the top and bottom of the title space should roughly align with the top and bottom of the logo.

In mobile views, when the site title and sub/super title are too long to fit on the bar, the bar expands vertically to accommodate the 
text. When this happens, the top of the site title text should line up with the top of the logo (11px from the top).


