# Footer Customizations
By default, if you have set a _max-width_ or _full-width_ attribute on byu-header, byu-footer will discover and use that setting. If you wish to override the header's setting, you can specify the attributes on byu-footer by setting _max-width_ on the byu-footer to any arbitrary pixel value. You may also set the footer to be the full-width of the page by adding the _full-width_ attribute to the byu-footer.

At the very least, your site should use the University Footer (the blue footer with the BYU logo and info). You are given the option to use a Site Footer to embed your own links and content in the footer. You can do this by placing byu-footer-column elements in the footer, which will add a footer area above the University Footer.

## Columns
The standard default is to have 4 column regions, however you may have 2-5 column regions depending on content.

__Column Width:__ Columns may be double-wide by adding the class "double-wide". Similarily you can have a triple-wide column by adding the class "triple-wide" to the byu-footer-column element.

__Custom Content:__ You don't have to use byu-footer-columns inside the byu-footer. Although we highly recommend using the byu-footer-columns, you may customize the content of your footer. Any child element of byu-footer will be treated and styled as a byu-footer-column.

## Social Media Links
The byu-social-media-links contain the following social media icons: Facebook, Instagram, Twitter, Google Plus, Linkedin, Youtube, RSS, Snapchat, and Podcast.

__Custom Links:__ You may customize your own links by setting the background-image on your link. SVG images work the best.

## University Footer
This is not customizable, it should always stay the same.
