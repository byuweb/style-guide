This file should include a concise list of font styles. This should be limited to only a few font styles, and will likely utilize the general font styles.

## Our Fonts
Please see the BYU Fonts official page: https://brand.byu.edu/guidelines/typography/
All of the fonts below can be used in your site. However, you should not be using more than 2 fonts in your site. See the Font Pairings section for more information and specifics.
### Paid Hoeffler Fonts
- Requiem
- Vitesse
- Gotham
- Sentinel
- Whitney
- Forza
### Free Google Fonts
- Libre Baskerville 
- Source Sans

### Font Fallbacks
In case your font has issues loading, it is good to provide a fallback font.

*Serif Fonts:* Requiem, Vitesse, Sentinel, Libre Baskerville
*Sans-Serif Fonts:* Gotham, Whitney, Forza, Source Sans

This page explains the options for fallback fonts: 
https://www.w3schools.com/cssref/css_websafe_fonts.asp

For example: 
`font-family: "Vitesse A", "Vitesse B", Georgia, serif;`

### When these Fonts Should be Used and How

## Allowed sizes for these fonts
Font sizes for text should range from 14px to 35px. Sizes should decrease from H1's to H6's. 

Font sizes below 13px may be questionable for readability and accessibility.

## Appropriate Font Pairings
Using two similar fonts together can clash dramatically. Typically, you pair two fonts which have significant difference.

For instance, Gotham and Vitesse, or Gotham and Sentinel. 
Gotham and Sentinel is a good font pairing because Gotham is sans-serif (without serif) and has straighter glyphs. Sentinel has serifs and more curve and thickness variation in it's letters.
For instance, calendar.byu.edu uses Gotham and Sentinel.
It uses Sentinel for the larger headings and Gotham for smaller ones. The two fonts provide enough contrast that they work well together.
![Calendar Font Pairing Example](https://github.com/byuweb/style-guide/blob/master/general-visuals/calendar-dates-font-pairing.png)


[ We need an image and some examples of many appropriate font pairings]


## Headings & Body
Each font specs should include: font family, weight, size, line height if not normal, font stack (including fall backs)

### Using Headings Appropriately
Please use Headings appropriately organized. If you need to know how headings and page elements should be ordered, please consult:
https://www.w3.org/WAI/tutorials/page-structure/headings/
For Reasons Why and Examples of Semantically Correct Structure:
https://www.hobo-web.co.uk/headers/


Note: This section contains recommended Headings Options. These are options, and can be customized per site.

### Example: Gotham and Sentinel Pairing
This is just an example of the specs that should be provided for a set of headings for a website.
Each website can have different fonts and settings with their headings.
#### H1:
```
font-family: "Sentinel A", "Sentinel B", serif;
font-size: 32px;
font-weight: bold;
line-height: normal;
```
Note: H1's should not be used for anything besides the page title.
#### H2:
```
font-family: "Sentinel A", "Sentinel B", serif;
font-size: 26px;
font-weight: 500;
line-height: normal;
```

#### H3:
```
font-family: "Gotham A", "Gotham B", sans-serif;
font-size: 22px;
font-weight: bold;
line-height: normal;
```

#### H4:
```
font-family: "Gotham A", "Gotham B", sans-serif;
font-size: 18px;
font-weight: 500;
line-height: normal;
```

#### H5: 
```
font-family: "Sentinel A", "Sentinel B", serif;
font-size: 16px;
font-weight: bold;
line-height: normal;
```

#### H6:
```
font-family: "Gotham A", "Gotham B", sans-serif;
font-size: 16px;
font-weight: 500;
line-height: normal;
```

### Blockquote
[info needed]

### Paragraph
12px is likely too small for body text. We suggest 14px for body and paragraph text. 
There are arguments for using a 16px font size for paragraphs: 
https://www.smashingmagazine.com/2011/10/16-pixels-body-copy-anything-less-costly-mistake/

## Font Terminology
### Font Weights
Font Weights can range from 100 to 900. We commonly use normal (which is 400), semibold (500 or 600 - we have been using 500), and bold (I believe 700 is the font weight included for most of our fonts).

Please use terms like 'normal' 'semibold'/500 or 'bold'. Terms like 'book' might be misconstrued as they are not used in web theming.

## Font Styles
We discourage adding many font styles outside of the headings above. Classes for styling text visually should be used on a few occassions, when a heading is NOT applicable.
